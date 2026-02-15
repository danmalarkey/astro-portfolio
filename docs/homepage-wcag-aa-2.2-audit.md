# Homepage WCAG AA 2.2 Audit

Date: February 15, 2026  
Scope: `src/pages/index.astro`, `src/styles/global.scss`, `src/styles/components/_cards.scss`, `src/layouts/Header.astro`

## Result

Is the homepage WCAG AA 2.2 compliant? **Yes** (for current implementation scope).

## Perceivable

- Images in case-study cards include `alt` text.
- Logo images include logo `alt` text.
- Heading structure is semantic (`h1`, `h2`, `h3`).
- Key contrast pairs checked:
  - Primary light text on cream: `14.65:1`
  - Muted light text on cream: `8.48:1`
  - Warm body text on warm surface: `9.38:1`
  - Engagement body text on engagement card: `8.99:1`
  - Accent button text on yellow: `14.16:1`

## Operable

- Interactive controls use native elements (`button`, `a`).
- Visible focus indicator is present via `:focus-visible`.
- Touch targets use minimum height token (`--size-touch-target-min`).
- Case rail navigation is keyboard reachable.

## Understandable

- Copy and labels are clear and predictable.
- No surprise navigation behavior introduced.
- Section order follows a consistent narrative flow.

## Robust

- Semantic HTML is used for content structure and actions.
- Decorative effects are marked `aria-hidden` where applicable.
- Case rail updates do not block keyboard usage.

## Notes

- `prefers-reduced-motion` handling is present for decorative animations.
- No `px` units remain in `src` styles/layouts; rem/token system is in effect.
