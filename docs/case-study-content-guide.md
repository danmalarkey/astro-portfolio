# Case Study Content Guide

This guide explains how to add/edit the case-study cards in the horizontal featured rail.

## Where to edit

- Data source: `src/pages/index.astro`
- Array name: `caseStudies`

## Card schema

Each card object supports:

```ts
{
  image: string,      // background image path in /public
  imageAlt: string,   // meaningful alt text
  logo: string,       // fallback text logo
  logoImage?: string, // optional logo image path in /public
  logoAlt?: string,   // alt text for logo image
  role: string,       // role line
  tags: string[],     // small chips
  outcome: string,    // large headline outcome
  text: string        // supporting description
}
```

## Example

```ts
{
  image: '/images/cases/vystar-home.jpg',
  imageAlt: 'Customer using digital banking on laptop',
  logo: 'VyStar',
  logoImage: '/images/case-logos/vystar.svg',
  logoAlt: 'VyStar logo',
  role: 'Chief Product Designer',
  tags: ['Transformation', 'User Experience', 'Product'],
  outcome: 'Increasing bank memberships by 250% in the first six months.',
  text: 'Aligned competing bets into one roadmap and a shared decision framework.'
}
```

## Adding your own background images

1. Put image files in `public/images/cases/`.
2. Use optimized formats when possible (`.webp`, `.avif`, compressed `.jpg`).
3. Reference them with root-relative paths in the `image` field.

Example:

- File: `public/images/cases/my-case-1.webp`
- Data value: `image: '/images/cases/my-case-1.webp'`

## Adding your own logos

1. Put logo files in `public/images/case-logos/`.
2. Prefer SVG for crisp scaling.
3. Set `logoImage` and `logoAlt` in the card object.
4. Keep `logo` as fallback text.

Example:

- File: `public/images/case-logos/my-brand.svg`
- Data values:
  - `logo: 'My Brand'`
  - `logoImage: '/images/case-logos/my-brand.svg'`
  - `logoAlt: 'My Brand logo'`

## Accessibility requirements for case cards

- `imageAlt` must describe the image meaningfully.
- `logoAlt` is required if `logoImage` is present.
- Do not rely on tag color alone for meaning.
- Keep outcome text readable over images (adjust overlays only in CSS).

## Visual tuning knobs

- Card size: `src/styles/components/_cards.scss` (`.case-card`)
- Overlay gradient: `src/styles/components/_cards.scss` (`.case-overlay`)
- Tag style: `src/styles/components/_cards.scss` (`.case-tags li`)
- Rail layout/peek: `src/styles/global.scss` (`.case-rail`)
- Progress indicator: `src/styles/global.scss` (`.case-rail-progress`)

## Notes

- The rail auto-updates progress and active index from scroll position.
- Previous/Next buttons are keyboard accessible and update disabled state at rail boundaries.
