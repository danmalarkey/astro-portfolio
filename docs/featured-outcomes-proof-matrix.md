# Featured Outcomes Proof Matrix

Last Updated: February 22, 2026

## Purpose

Define which outcomes belong on the homepage and what type of proof each one needs.

This prevents the homepage from becoming a visual beauty contest and keeps high-impact operational work credible even when the UI is not visually polished.

## Core Rule

Each featured outcome must prove one of these:

- Strategic direction under complexity
- Delivery acceleration / time compression
- System design / scaling capability
- Business impact (revenue, efficiency, risk reduction)

UI polish is a bonus, not a requirement.

## Proof Types

- `Visual`:
  Best when the work has strong interface craft, system coherence, and presentation quality.
- `Systems`:
  Best when the value is architecture, workflow, operations, or decision clarity rather than visual polish.
- `Hybrid`:
  Best when both interaction/UI quality and measurable business impact are important.

## Working Homepage Candidates (Anonymized / feature[23]-safe)

### 1. Home Insurance Platform: Payment Reconciliation

- Proof type: `Systems`
- What it proves:
  - ambiguity reduction
  - time compression
  - workflow design under pressure
- Outcome signal:
  - weeks -> days
- Best imagery direction:
  - workflow map / process states
  - annotated steps
  - operational dashboard crop
  - decision flow artifact
- Avoid:
  - over-indexing on “pretty UI” if the value was speed + clarity

### 2. Restaurant Operations Platform: Billing/Payment Delivery

- Proof type: `Hybrid`
- What it proves:
  - AI-assisted delivery acceleration
  - product execution speed
  - design-to-build compression
- Outcome signal:
  - 1-2 weeks -> hours
- Best imagery direction:
  - polished UI crops (billing flows, states, tables)
  - implementation-adjacent artifacts (component/system snippets)
  - before/after flow simplification visuals
- Avoid:
  - generic hero screenshots with no indication of complexity handled

### 3. Shipment Management Migration (Enterprise Logistics)

- Proof type: `Systems`
- What it proves:
  - migration strategy
  - workflow optimization
  - enterprise efficiency thinking
- Outcome signal:
  - estimated time savings at annual scale (~FTE equivalent)
- Best imagery direction:
  - workflow architecture diagrams
  - role-based view comparisons
  - operational task flow breakdowns
  - dense UI crops with callouts (if visual polish is mixed)
- Avoid:
  - trying to “beautify” legacy/enterprise UI at the expense of explaining the operational gain

### 4. Reporting Re-Architecture (Commercial / Residential Ops)

- Proof type: `Hybrid`
- What it proves:
  - information architecture decisions
  - KPI prioritization
  - financial clarity through UX strategy
- Outcome signal:
  - better operational visibility and decision quality
- Best imagery direction:
  - dashboard modules / KPI tiles
  - navigation IA before/after
  - reporting hierarchy diagrams
  - selective UI crops showing decision-relevant data
- Avoid:
  - abstract visuals that hide the reporting complexity

## Homepage Selection Guidance (Current)

Aim for a balanced mix of 4 featured outcomes:

- 1 `Visual` (craft-forward credibility)
- 2 `Systems` (leadership/operations credibility)
- 1 `Hybrid` (bridge between strategy, craft, and execution)

This better matches Dan's positioning than a UI-only showcase.

## Selected Homepage Set (Implemented)

The homepage is currently using this selected set (anonymized labels):

- Home insurance platform — Payment Reconciliation (`Systems`)
- Restaurant operations platform — Billing & Payment Delivery (`Hybrid`)
- Enterprise logistics platform — Shipment Workflow Migration (`Systems`)
- Field operations reporting platform — KPI / Reporting Re-Architecture (`Hybrid`)

Implementation note:

- Homepage copy now reflects this selected set in `src/pages/index.astro`
- Asset sourcing and art direction are tracked separately in `docs/homepage-outcome-asset-list.md`

## Attribution Guidance (Working Default)

Until explicit approval is confirmed for naming client organizations on Dan's personal site:

- Use anonymized industry/context labels on homepage
- Attribute outcomes as:
  - selected client engagements and leadership work
  - work delivered through feature[23] where relevant

## Promotion Rule (What earns homepage placement)

A case/outcome makes the homepage if it has:

- a strong headline outcome
- a clear leadership role in shaping direction
- a proof artifact/image that communicates substance quickly

If one of those is missing, it may still belong in deeper writing/case-study content later.
