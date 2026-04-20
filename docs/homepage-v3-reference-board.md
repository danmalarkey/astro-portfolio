# Homepage V3 Reference Board

Last updated: 2026-04-15

## Purpose

Capture the real homepage-v3 screenshot set stored locally in:

- `docs/reference-assets/homepage-v3/`

These screenshots are immutable visual references for:

- tone
- hierarchy
- hero composition
- panel/card treatment
- CTA treatment
- footer atmosphere
- typography direction

They are not:

- implementation specs
- content models
- permission to copy SaaS/product page structures directly

## Reference Set

### Primary hero references

#### `01-lucas-mendes-hero.png`

Use for:

- overall homepage restraint
- editorial hero tone
- black-first canvas
- sparse star treatment
- serif display + sans UI contrast
- large negative space

Do not copy:

- the exact constellation drawing
- the exact content structure

Why it matters:

- this is the clearest tonal reference for Dan’s homepage v3
- it proves the homepage can feel mature, personal, and high-end without becoming flashy

#### `02-notch-hero-window.png`

Use for:

- hero framed as a bounded atmospheric surface
- stars scoped inside a visible window instead of across the whole page
- large centered promise with minimal supporting controls

Do not copy:

- generic AI/automation messaging
- the notch-shaped panel gimmick literally

Why it matters:

- this validates the “stars only in specific surfaces” direction

#### `18-liveblocks-hero-product-frame.png`

Use for:

- oversized hero artifact framing
- dark hero with one high-contrast focal element
- clean CTA cluster below a clear headline

Do not copy:

- app-demo-first framing
- software-product taxonomy

Why it matters:

- this is useful for scale and discipline even though the content model is very different

## Strong section references

#### `14-clerk-dark-auth-section.png`

Use for:

- dark tonal panels
- centered section intro rhythm
- quiet but highly structured card layout
- subtle layer separation

Avoid:

- copying product-feature-grid sprawl
- overexplaining capability on the homepage

#### `11-xtract-hero-content-split.png`

Use for:

- text/image split layout
- asymmetric section balance
- image-backed content module beside a strong textual block

Avoid:

- generic AI-agency language
- purple-led visual system

#### `12-xtract-process-grid.png`

Use for:

- disciplined repeated card shell
- grid spacing rhythm
- a calm “how it works” section if engagement structure needs to be explained

Avoid:

- a full process-marketing page on the homepage

#### `13-xtract-benefits-grid.png`

Use for:

- compact repeated-card pattern
- clean centered headline plus supporting text
- highly legible multi-card section rhythm

Avoid:

- large generic benefits grids
- saying obvious consulting things instead of showing proof

#### `16-liveblocks-feature-grid.png`

Use for:

- high-discipline dark grid structure
- mixed tile sizes with tight alignment
- elegant use of low-contrast borders and dividers

Avoid:

- dense platform-feature inventory
- turning the homepage into a technical product page

#### `17-liveblocks-headline-product-strip.png`

Use for:

- simple bold section headline
- strong horizontal visual strip underneath
- clean black/white rhythm with one controlled accent moment

Avoid:

- crowded strip carousels on the homepage

## Closing references

#### `08-notch-closing-cta-footer.png`

Use for:

- end-of-page CTA as part of the same world as the footer
- quiet close with minimal decisions
- footer treated as atmosphere, not just utility

#### `09-xtract-cta-footer.png`

Use for:

- larger CTA panel above footer
- dark-on-dark depth
- clear separation between close and footer utility

Avoid:

- newsletter mechanics
- product footer conventions that don’t match a portfolio

#### `19-liveblocks-closing-cta-dome.png`

Use for:

- one strong large-scale closing visual
- curved atmospheric form as a compositional device
- integrating footer into the final emotional beat

Why it matters:

- this is the best reference in the set for a calm, large, graphic footer-space treatment

## Secondary references

These are useful for pattern ideas, but should not drive the homepage structure.

#### `03-notch-process-and-stats.png`

Useful for:

- large background numerals
- layered headline hierarchy
- process cards with editorial scale shifts

Risk:

- too much “marketing system” energy for Dan’s homepage

#### `04-notch-solutions-mosaic.png`

Useful for:

- varied card heights
- image-led mosaic rhythm

Risk:

- too dense for a homepage centered on clarity and offer positioning

#### `07-notch-faq-split.png`

Useful for:

- left intro / right accordion split

Risk:

- FAQ should probably not survive on homepage v3 in a major way

#### `10-xtract-hero-orb.png`

Useful for:

- atmospheric central glow
- sparse stars on black

Risk:

- the orb can read generic/templated quickly

## Useful as contrast, not as direct inspiration

#### `15-clerk-light-b2b-section.png`

Useful for:

- understanding Clerk’s layout rigor and panel spacing

Not for:

- color direction
- homepage mood

#### `05-notch-testimonial-rail.png`

Useful for:

- card size and image-crop rhythm

Not for:

- homepage content strategy

#### `06-notch-pricing-cards.png`

Useful for:

- card alignment only

Not for:

- portfolio content model

## Aggregate Style Rules

Across the real screenshot set, the strongest consistent rules are:

- black-first canvas
- very limited accent usage
- atmosphere concentrated in specific zones
- fewer larger sections
- card shells that are tonal, not loud
- large calm headline rhythm
- clean CTA hierarchy
- footers that feel designed, not bolted on

## Typography Direction

### Recommendation

Yes, homepage v3 should likely change display type direction.

The shift should be:

- display typography only first
- not a full system swap by default

### Why

The current `Cal Sans` display direction is bold, but it reads more graphic and startup-marketing than editorial and senior.

The reference set, especially:

- `01-lucas-mendes-hero.png`

points toward:

- a calmer serif display voice
- paired with a restrained sans for UI/body

### Working type model

- UI/body: `Geist`
- Display exploration candidate: `Newsreader`

Other viable tests:

- `Instrument Serif`
- `Cormorant Garamond`

### Type rule

Do not make the full page serif-led.

Use serif display selectively for:

- hero headline
- maybe one or two section headlines

Keep the interface, labels, navigation, and body text in a precise sans.

## V3 Reference Conclusions

For homepage v3:

- use `01-lucas-mendes-hero.png` as the lead hero-tone reference
- use `02-notch-hero-window.png` to justify scoped starfield surfaces
- use `14-clerk-dark-auth-section.png`, `12-xtract-process-grid.png`, and `16-liveblocks-feature-grid.png` for interior section discipline
- use `08-notch-closing-cta-footer.png`, `09-xtract-cta-footer.png`, and `19-liveblocks-closing-cta-dome.png` for the close/footer strategy

## Workflow Rule

When new references are added:

1. rename them to meaningful filenames
2. place them in `docs/reference-assets/homepage-v3/`
3. update this board with:
   - use
   - avoid
   - why it matters
4. decide whether each reference is:
   - primary
   - strong section reference
   - secondary
   - contrast only

This keeps the homepage-v3 work governed by explicit rules instead of loose inspiration.
