# Design System

Version: 1.0  
Last Updated: February 15, 2026

## Purpose

Provide a single source of truth for visual decisions, interaction patterns, accessibility requirements, and implementation standards.

## Core Principles

- Consistency over novelty.
- Accessibility is a release requirement, not a nice-to-have.
- Use design tokens first, literals second.
- Use REM units for spacing, sizing, and type.
- Prefer semantic HTML over ARIA where possible.

## Unit System

- Base font size: `1rem = 16px`
- Do not use `px` for spacing, sizing, or typography.
- Use REM for layout and type scale.

## Color Tokens

Defined in `src/styles/global.scss` under `:root`.

- `--color-background-canvas`: Primary page background
- `--color-background-surface`: Primary elevated surface
- `--color-background-surface-alt`: Secondary elevated surface
- `--color-border-subtle-dark`: Dark border token
- `--color-text-primary`: Primary foreground text
- `--color-text-muted`: Secondary foreground text
- `--color-accent-primary`: Brand accent (yellow)
- `--color-accent-soft`: Low-emphasis brand accent

## Radius Tokens

- `--radius-sm`
- `--radius-md`
- `--radius-lg`
- `--radius-pill`

## Spacing Tokens

- `--spacing-xs`
- `--spacing-sm`
- `--spacing-md`
- `--spacing-lg`
- `--spacing-xl`
- `--spacing-2xl`
- `--spacing-3xl`
- `--spacing-4xl`

Use spacing tokens for margins, paddings, and gaps whenever practical.

## Size Tokens

- `--size-touch-target-min`: Minimum interactive target size (`2.75rem`)
- `--size-focus-ring`: Focus outline width

## Typography

- Body font: Geist
- Display/heading accent: Cal Sans
- Font weight tokens: `--font-weight-light`, `--font-weight-regular`, `--font-weight-medium`, `--font-weight-semibold`, `--font-weight-bold`
- Keep heading hierarchy semantic (`h1 -> h2 -> h3`)
- Avoid fixed pixel typography; use REM and clamp patterns.

## Layout Rules

- Use existing grid system in `src/styles/settings/_grid.scss`
- Keep content aligned to shared column starts/spans
- Use constrained containers for hero and feature blocks

## Class Naming Convention

- Use `block-element--modifier`
- Do not use double underscore element syntax (`__`)
- Keep names descriptive and domain-oriented (avoid cryptic abbreviations)

## Motion and Effects

- Favor subtle motion and effects that support hierarchy
- Respect `prefers-reduced-motion`
- Avoid decorative effects that reduce readability

## Accessibility Requirements (WCAG AA 2.2)

Before finalizing frontend work:

- Run the checklist in `docs/wcag-aa-2.2-compliance-check.md`
- Verify color contrast targets
- Ensure full keyboard operability
- Ensure visible focus indicators
- Ensure semantic structure and valid HTML

A component/feature is only done when the WCAG answer is: **YES**.

## Interaction Baselines

- Interactive elements must have visible `:focus-visible`
- Touch targets should be at least `2.75rem` (44px)
- Do not remove focus styles without replacement

## Component Patterns (Current Site)

- Hero feature card with constrained width and surface elevation
- Mixed content cards (image-backed + editorial proof metrics + engagement cards)
- Homepage narrative flow:
  - Hero
  - leadership across the organization
  - about and proof
  - selected impact
  - ways to engage
  - close CTA
- Section transitions with controlled visual rhythm
- Persistent decorative background effects must not block content legibility

## Documentation Map

- Frontend standards: `docs/frontend-implementation-standards.md`
- WCAG checklist: `docs/wcag-aa-2.2-compliance-check.md`
- Global tokens/styles: `src/styles/global.scss`
- Grid/settings: `src/styles/settings/_grid.scss`, `src/styles/settings/_typography.scss`

## Maintenance Notes

When adding new design decisions:

1. Add or update tokens first.
2. Update this document.
3. Reference the token in implementation.
4. Re-run accessibility checks.
