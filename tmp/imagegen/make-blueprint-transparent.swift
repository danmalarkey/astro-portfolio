import AppKit
import Foundation

let args = CommandLine.arguments
guard args.count == 3 else {
  fputs("Usage: swift make-blueprint-transparent.swift <input> <output>\n", stderr)
  exit(1)
}

let inputURL = URL(fileURLWithPath: args[1])
let outputURL = URL(fileURLWithPath: args[2])

guard
  let image = NSImage(contentsOf: inputURL),
  let cgImage = image.cgImage(forProposedRect: nil, context: nil, hints: nil)
else {
  fputs("Could not read input image.\n", stderr)
  exit(1)
}

let width = cgImage.width
let height = cgImage.height
let bytesPerPixel = 4
let bytesPerRow = width * bytesPerPixel
var pixels = [UInt8](repeating: 0, count: height * bytesPerRow)

guard let context = CGContext(
  data: &pixels,
  width: width,
  height: height,
  bitsPerComponent: 8,
  bytesPerRow: bytesPerRow,
  space: CGColorSpaceCreateDeviceRGB(),
  bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue
) else {
  fputs("Could not create bitmap context.\n", stderr)
  exit(1)
}

context.draw(cgImage, in: CGRect(x: 0, y: 0, width: width, height: height))

func smoothstep(_ edge0: Double, _ edge1: Double, _ value: Double) -> Double {
  let t = max(0, min(1, (value - edge0) / (edge1 - edge0)))
  return t * t * (3 - 2 * t)
}

for y in 0..<height {
  for x in 0..<width {
    let index = y * bytesPerRow + x * bytesPerPixel
    let r = Double(pixels[index])
    let g = Double(pixels[index + 1])
    let b = Double(pixels[index + 2])
    let luma = (0.2126 * r) + (0.7152 * g) + (0.0722 * b)
    let sourceAlpha = Double(pixels[index + 3]) / 255.0
    let alpha = pow(smoothstep(10, 190, luma), 1.18) * sourceAlpha

    pixels[index] = UInt8(min(255, 232))
    pixels[index + 1] = UInt8(min(255, 242))
    pixels[index + 2] = UInt8(min(255, 255))
    pixels[index + 3] = UInt8(max(0, min(255, alpha * 255.0)))
  }
}

guard
  let outputContext = CGContext(
    data: &pixels,
    width: width,
    height: height,
    bitsPerComponent: 8,
    bytesPerRow: bytesPerRow,
    space: CGColorSpaceCreateDeviceRGB(),
    bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue
  ),
  let outputImage = outputContext.makeImage()
else {
  fputs("Could not create output image.\n", stderr)
  exit(1)
}

let rep = NSBitmapImageRep(cgImage: outputImage)
guard let pngData = rep.representation(using: .png, properties: [:]) else {
  fputs("Could not encode PNG.\n", stderr)
  exit(1)
}

do {
  try FileManager.default.createDirectory(at: outputURL.deletingLastPathComponent(), withIntermediateDirectories: true)
  try pngData.write(to: outputURL)
} catch {
  fputs("Could not write output image: \(error)\n", stderr)
  exit(1)
}
