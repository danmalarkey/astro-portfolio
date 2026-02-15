# Frontend Implementation Standards

## Core Delivery Requirements

- Zero design drift from approved Figma designs.
- Use semantic HTML and clear component architecture.
- Meet WCAG AA 2.2 before final sign-off.
- Use REM units for spacing, sizing, and typography.
- Base font size reference: `1rem = 16px`.

## Workflow

1. Define component/page scope and target routes.
2. Map Figma measurements into REM tokens before coding.
3. Implement structure first, then visual fidelity.
4. Run WCAG AA 2.2 compliance check using: `docs/wcag-aa-2.2-compliance-check.md`.
5. Fix all accessibility issues before finalizing.

## Accessibility Sign-off Rule

A frontend task is only complete when the answer is:

- "YES, this is WCAG AA 2.2 compliant."

If not yes, list issues, fix them, and re-check.
