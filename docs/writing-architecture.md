# Writing Architecture

## Goal

Build a `Writing` surface that supports Dan's portfolio positioning:

- executive trust and thought leadership
- product/design systems perspective
- practical AI delivery insights
- long-term compounding content (essays, notes, field observations)

This is not a generic blog scaffold.

## Route Strategy

### Canonical route

- `/writing` (primary, linked in navigation)

### Alias / transition route

- `/blog` remains available as a compatibility route during transition
- `/blog` renders the same writing landing experience with a note indicating `Writing` is the canonical path

Rationale:

- preserves existing links/bookmarks while IA transitions to `Writing`
- avoids duplicated templates/content logic

## Current Implementation (Foundation)

- Shared page/component foundation: `src/components/WritingLanding.astro`
- Canonical page: `src/pages/writing.astro`
- Alias page: `src/pages/blog.astro`
- Header nav now points to `/writing` and marks both `/writing` and `/blog` as active for the Writing nav item

## Content Model Direction (Near-Term)

The current writing landing page uses structured in-file data as a planning model for initial topics.

### Entry shape (current planning model)

- `title`
- `slug`
- `type` (`Essay`, `Note`, `Field log`)
- `audience`
- `status` (`Planned`, `Drafting`, `In progress`)
- `summary`
- `whyItMatters`

This supports:

- prioritization of what to publish first
- audience-aware editorial planning
- future migration to an Astro content collection

## Planned Evolution

### Phase 1 (current)

- Writing landing page with:
  - positioning intro
  - publishing tracks
  - editorial approach
  - publishing roadmap cards

### Phase 2

- Create Astro content collection (e.g. `src/content/writing/`)
- Implement single-entry template (`/writing/[slug]`)
- Add metadata for publish date, updated date, tags, and reading time

### Phase 3

- Add filters/views (type, audience, topic)
- Add featured writing modules on homepage / Work / Library surfaces as needed

## Editorial Principles

- Outcome-first, not trend-first
- Client-safe framing for active work
- Multiple actor lenses (exec / delivery / design leadership)
- Practical systems and decision-making language over abstract theory
