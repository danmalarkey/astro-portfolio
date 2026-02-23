# Homepage System Audit

Last Updated: February 22, 2026

## Purpose

Document what is now standardized on the homepage and what remains system debt before building additional pages.

## Implemented System Decisions

### 1. Reusable Media + Content Pattern

- `src/components/MediaPanel.astro` is the shared image-first/content-below pattern
- Used in:
  - `Design leadership across the organization`
  - `Real business outcomes`

### 2. BEM Convention (Project Variant)

- Use `Block-element--modifier`
- Do not use underscores for BEM elements/modifiers in new class naming
- New `MediaPanel` classes follow project style:
  - `media-panel`
  - `media-panel-media`
  - `media-panel-body`

## 3. Card Presentation Direction (Homepage)

- No card chrome for featured content cards:
  - no card background
  - no border
  - no hover lift
  - no hover shadow
- Images carry the visual weight
- Content is left-aligned below the image
- Outcome card metadata uses a text-only accent line (purple) instead of pill tags

## 4. Rail Behavior (Outcomes)

- Left-aligned first card at rest
- Right-side visual overhang/bleed only (left stays aligned to grid at rest)
- Manual horizontal scroll remains enabled
- Prev/next controls wrap (`4 -> 1`, `1 -> 4`)
- Rail progress index tracks left-edge alignment, not center alignment
- Dynamic tail spacer allows last card to align correctly
- Icon button controls use custom inline SVG triangles with hover/focus-visible states (no icon library dependency)

## 5. Footer Pattern (Homepage)

- Semantic `<footer>`
- Uses existing grid system classes for two-column layout
- Primary action (`Work with me`) is placed under the `Best fit for` list
- Footer background is currently transparent (preferred direction)
- No decorative footer separator line

## 6. About Section Pattern (Homepage)

- About section now favors editorial narrative + proof (no image dependency)
- Left column: narrative/copy
- Right column: stacked proof points / highlights
- This pattern aligns better with Dan's leadership positioning than a placeholder portrait image

## 7. Typography + Spacing (In Progress)

Implemented:

- Shared spacing tokens for stack rhythm:
  - `--spacing-stack-tight`
  - `--spacing-stack-sm`
  - `--spacing-stack-md`
  - `--spacing-section-copy-top`
- Deterministic line breaks in actor card descriptions (to avoid zoom/viewport randomness)
- Deterministic two-line labels for homepage about highlights
- Homepage-specific typography updated to use font-family CSS variables in key touched areas
- Section intro heading-to-body spacing moved toward hero rhythm using `--spacing-section-copy-top`

## Known System Debt (Next Priority)

### A. Legacy hard-coded style values remain in `src/styles/global.scss`

- Many legacy colors/gradients/animation timings are still hard-coded (pre-existing)
- Some typography and decorative rules outside the touched homepage paths still need token migration

### B. Section rhythm is improved, but not yet globally normalized

- Hero spacing feels strongest
- Homepage section intros are closer to the target now
- Remaining pages (`about`, `blog`, etc.) still need the same rhythm rules

Update (2026-02-23):

- Introduced reusable `.section-intro` pattern (eyebrow/title/body/meta) and applied it to non-home placeholder/page surfaces (`Work`, `Library`, `Writing`)
- Mobile spacing rhythm for these page intros now uses the same stack tokens used on the homepage

### B1. Mobile rhythm and layout polish is now the immediate execution priority

- Mobile layout quality is behind desktop after major homepage iteration
- Priority order is tracked in GitHub issues:
  - `#1` mobile header/nav
  - `#2` mobile hero hierarchy/spacing
  - `#3` mobile outcomes rail/cards

### C. Decorative density tuning is partial

- Orbit intensity and motion were reduced
- Shooting stars remain frequent and visible, but move slower
- More tuning may be needed after additional content is added

### D. Featured imagery is still placeholder-first

- The homepage visual system is stronger than the current proof imagery
- Next phase should focus on proof-first asset selection and art direction, not more layout redesign

## Recommended Next System Pass

1. Tokenize remaining typography/decorative hard-codes in `src/styles/global.scss`
2. Create reusable section intro spacing pattern (heading + body + optional controls)
3. Normalize footer/header spacing and interaction states across pages
4. Continue building page templates (`About`, `Writing`, `Work`) from the same layout/spacing primitives
5. Replace placeholder featured imagery using the proof matrix + imagery rubric docs
