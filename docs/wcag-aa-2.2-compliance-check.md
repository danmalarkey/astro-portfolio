# Accessibility Compliance Check Prompt

**Version:** 1.0  
**Last Updated:** February 13, 2026  
**Purpose:** Ensure WCAG AA 2.2 compliance before completing any frontend implementation

---

## Base Prompt Template

```text
Before I finalize this [COMPONENT/FEATURE], perform a WCAG AA 2.2 compliance check.

COMPONENT:
[Name of component or feature being checked]

REQUIREMENTS:
Review against ALL WCAG AA 2.2 criteria and answer these questions:

1. PERCEIVABLE
   □ Do all images have alt text?
   □ Do icons conveying information have accessible labels?
   □ Is color contrast ≥ 4.5:1 for normal text?
   □ Is color contrast ≥ 3:1 for large text and UI components?
   □ Is information conveyed by more than just color?
   □ Can text be resized to 200% without breaking layout?
   □ Is semantic HTML used (proper heading hierarchy)?

2. OPERABLE
   □ Are all interactive elements keyboard accessible?
   □ Is there a visible focus indicator (3:1 contrast)?
   □ Is tab order logical and matches visual flow?
   □ Are there no keyboard traps?
   □ Are touch targets at least 44x44px (2.75rem)?
   □ Can all actions be performed without a mouse?

3. UNDERSTANDABLE
   □ Do form inputs have associated labels?
   □ Are error messages clear and actionable?
   □ Is behavior predictable (no surprise navigation)?
   □ Is the language attribute set on the page?
   □ Are required fields clearly indicated?

4. ROBUST
   □ Is HTML valid (proper nesting, unique IDs)?
   □ Do custom components have proper ARIA roles?
   □ Will this work with screen readers?
   □ Are status messages announced (ARIA live regions)?

TESTING CHECKLIST:
□ Keyboard navigation test (Tab through all elements)
□ Color contrast verification (use WebAIM checker)
□ Screen reader mental test (would this make sense?)
□ Semantic HTML verification (proper elements used?)

ANSWER THIS QUESTION:
"Is this component WCAG AA 2.2 compliant?"

If NO:
- List specific compliance issues
- Propose fixes for each issue
- Implement fixes before finalizing

If YES:
- Document any accessibility considerations
- Add code comments explaining accessible patterns used

DO NOT finalize implementation until you can answer "YES" to compliance.
```

---

## Quick Checklist

### Color Contrast

- Normal text (< 18pt): ≥ 4.5:1
- Large text (≥ 18pt): ≥ 3:1
- Large bold (≥ 14pt bold): ≥ 3:1
- Button/input/focus/icon UI contrast: ≥ 3:1
- Tool: https://webaim.org/resources/contrastchecker/

### Keyboard Accessibility

- Tab reaches all interactive elements
- Tab order is logical
- Focus indicator is clearly visible
- Enter/Space activates controls
- Escape closes modal/dialog controls
- No keyboard traps

### Semantic HTML

- Buttons use `<button>`
- Links use `<a href>`
- Heading hierarchy is ordered
- Inputs have `<label>`
- Main content in `<main>`, navigation in `<nav>`

### ARIA Usage

- Icon-only controls include `aria-label`
- Dynamic status/errors are announced appropriately
- Prefer native HTML semantics over ARIA when possible
