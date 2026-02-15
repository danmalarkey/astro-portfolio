# CSS Variable Audit

Date: February 15, 2026

## Scope

Audited CSS custom properties used in `src/styles/global.scss` and related design-system documentation.

## Goal

Ensure variable names are understandable, descriptive, and scalable.

## Changes Applied

### Renamed for clarity

- `--color-bg` -> `--color-background-canvas`
- `--color-surface` -> `--color-background-surface`
- `--color-surface-alt` -> `--color-background-surface-alt`
- `--color-border-dark` -> `--color-border-subtle-dark`
- `--color-brand` -> `--color-accent-primary`
- `--color-brand-soft` -> `--color-accent-soft`

### Added semantic size tokens

- `--size-touch-target-min`
- `--size-focus-ring`

### Spacing tokens

Using descriptive scale names:

- `--spacing-xs`
- `--spacing-sm`
- `--spacing-md`
- `--spacing-lg`
- `--spacing-xl`
- `--spacing-2xl`
- `--spacing-3xl`
- `--spacing-4xl`

## Outcome

- No ambiguous color token names remain in the root token layer.
- Spacing and size tokens are now semantically named and easier to use.
- Documentation is updated to match implementation.

## Naming Standard

- Use human-readable, purpose-driven token names.
- Avoid numeric-only or cryptic token names.
- Keep naming structure consistent across all token families.
