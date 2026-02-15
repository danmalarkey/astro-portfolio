const plugins = [require("autoprefixer")];

if (process.env.NODE_ENV === "production") {
  try {
    plugins.push(require("cssnano")());
  } catch {
    // Keep production builds working even if cssnano sub-dependencies are missing.
  }
}

module.exports = { plugins };
