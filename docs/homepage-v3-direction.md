# Homepage V3 Direction

Last updated: 2026-04-15

## Goal

Refocus the homepage so it primarily sells Dan Malarkey as:

- Chief Product Designer
- fractional chief design / product design leadership support
- advisory partner for organizations navigating growth, complexity, and change

The homepage should not try to fully carry:

- writing
- full biography
- vinyl collection
- library / books
- personal builder/lab identity

Those belong in the wider site. The homepage should convert, then route people deeper.

## Core Product Decision

The portfolio can do multiple jobs, but the homepage should do one main job:

`Sell the offer and establish trust quickly.`

Secondary jobs:

- hint at writing
- hint at personal identity
- route deeper to About / Library / future vinyl surfaces

## Reference Review

### Best references for product clarity

#### Retool

Useful takeaways:

- strong, direct headline with clear business promise
- visual system supports the message instead of competing with it
- product sections are organized by capability and trust, not decoration
- strong CTA pattern and enterprise trust framing

Do not copy:

- SaaS product taxonomy directly
- multi-product platform structure that assumes lots of feature inventory

#### Cursor

Useful takeaways:

- very strong headline + interactive proof pairing
- dark, restrained interface with one primary visual artifact
- proof is embedded in the hero, not deferred
- sections feel like product confidence, not portfolio moodboarding

Do not copy:

- software-tool UI density
- overly productized language that makes Dan sound like a startup product

#### Clerk

Useful takeaways:

- immediate promise, immediate CTA, immediate trust logos
- modular content blocks with clean hierarchy
- component/pattern structure feels precise and scalable

Do not copy:

- developer-product framing
- too many adjacent product modules on the homepage

#### Liveblocks

Useful takeaways:

- strong contrast between headline simplicity and rich product visual
- good use of “with / without” comparative proof
- trust, scale, and credibility are explicit
- dark presentation feels polished, not noisy

Do not copy:

- feature-grid sprawl
- infra/platform language

#### Inflight

Accessible snapshot suggests:

- conversational, founder-led framing
- a more personal and tailored tone
- lighter “let me show you the vision” posture

Useful for:

- how a personal/product hybrid voice can feel direct without sounding corporate

### Best references for visual atmosphere

#### Syncrely

Useful takeaways:

- dramatic dark art direction
- large-scale asymmetrical composition
- strong editorial feeling
- clear sense that visual atmosphere is intentional

Do not copy:

- generic agency/creative-studio messaging
- aesthetic-first structure if it weakens clarity of Dan’s offer

#### Knotch / Xtract

Useful takeaways:

- dark hero framing
- large asymmetric composition
- small top nav with obvious CTA
- a clean “badge + headline + body + CTA” hero formula

Do not copy:

- generic Framer-template AI/agency copy patterns
- overuse of cards, counters, or service blocks
- decorative interface widgets that are not real proof

#### User-provided Syncrely screenshot

Useful takeaways:

- the planet/earth edge on the right gives the page a strong visual anchor
- asymmetry creates drama without needing many colors
- dark sky + bright planetary limb feels more ownable than a full-page starfield everywhere

Recommendation:

- use this as a hero-level composition principle, not as a repeated motif across every section

### Reference with incomplete access

#### lucasmendes.design

Direct review was not available from the accessible crawl. Do not use this as a primary reference until it can be viewed directly.

## What The References Say Collectively

The strongest shared patterns are:

- one dominant hero idea
- a restrained dark palette
- very clear headline/subhead structure
- a single primary CTA
- proof appears early
- motion is present but controlled
- sections are fewer and larger
- visual drama is concentrated, not sprayed across the whole page

The weakest patterns to avoid are:

- trying to explain everything on the homepage
- too many card systems competing at once
- multiple visual languages on one page
- decorative UI mockups that do not prove anything
- agency-template service-section sprawl

## V3 Homepage Direction

Additional implementation guardrails for the actor-card artifact work live in:

- [homepage-v3-actor-artifact-principles.md](/Users/danmalarkey/Documents/Projects/personal/learning/Astro/portfolio/docs/homepage-v3-actor-artifact-principles.md)

### Positioning

Homepage message should answer, within a few seconds:

1. Who is Dan?
2. What kind of work does he do?
3. Why trust him?
4. What is the engagement shape?
5. What should I do next?

### Proposed homepage job

`Fractional chief product design leadership for organizations navigating complexity, change, and growth.`

### Proposed homepage structure

#### 1. Hero

Purpose:

- establish offer
- establish tone
- establish immediate trust

Content:

- headline focused on chief product designer / fractional leadership offer
- short subhead
- primary CTA: `Work with me`
- secondary CTA: `View selected work` or `Read the writing`
- short proof line: current role + years + operating range

Visual:

- dark hero
- right-side “window” composition with partial planetary edge / atmospheric light
- scoped starfield only inside the hero window, not across the full page

#### 2. Trust / Proof strip

Purpose:

- show credibility fast

Content:

- 3 to 4 proof signals
- could be logos, role/context, anonymized outcome lines, or quantified trust markers

#### 3. Selected outcomes

Purpose:

- show business impact, not only aesthetics

Content:

- 3 strong proof cards max
- each card should answer:
  - what changed
  - where Dan contributed
  - why it mattered

#### 4. Who I help / How I help

Purpose:

- clarify fit without turning the homepage into three microsites

Content:

- likely one compact section instead of a large audience card deck
- can still route to actor pages, but homepage version should be tighter

#### 5. Engagement shapes

Purpose:

- explain the offer

Content:

- fractional leadership
- advisory / consulting
- transformation / reset support

#### 6. Writing teaser

Purpose:

- signal authority and future compounding

Content:

- one short intro
- 2 featured essays or notes max
- CTA to `/writing`

#### 7. Footer / personal depth gateway

Purpose:

- transition from offer to wider identity

Content:

- About
- Library
- future Vinyl / Collections
- contact / LinkedIn / location

Visual:

- scoped starfield can return here
- footer can feel like the second “window” into Dan’s broader world

## What Moves Off The Homepage

- long FAQ
- extended audience segmentation
- large personal narrative sections
- library/vinyl detail
- experimental/lab material

These are not removed from the site. They are redistributed to the right surfaces.

## Visual Direction For V3

### Palette

Primary palette:

- black
- cool white

Recommendation:

- keep the interface itself mostly monochrome
- allow atmospheric light in imagery only
- avoid bringing back multiple accent colors as UI tokens

If an accent is needed:

- use a single restrained atmospheric accent derived from light, not from “brand neon”

### Starfield strategy

Recommendation:

- remove full-page starfield persistence
- keep stars inside bounded surfaces:
  - hero observation window
  - footer

Why:

- preserves the space identity
- reduces visual fatigue
- makes the page feel more intentional
- prevents decorative motion from competing with conversion content

### Planet / earth-edge idea

Recommendation:

- yes, use it in the hero
- keep it partial and oversized
- let it live on the right as a framing device
- avoid turning it into literal sci-fi branding

The effect should feel like:

- looking out from a dark interior toward a larger world

That is more aligned with Dan’s positioning than “space startup” aesthetics.

### Typography

Recommendation:

- keep strong display contrast
- reduce ornamental type choices
- aim for calm authority over spectacle

The headline should feel:

- senior
- precise
- market-facing

not:

- playful
- agency-generic
- overly cinematic

## V3 Build Plan

### Phase 1. Content architecture

- lock the homepage’s primary job
- rewrite hero, proof, and engagement copy
- decide what stays, what compresses, and what moves

### Phase 2. Wireframe

- define section order
- reduce section count
- collapse overlapping homepage sections
- decide where writing teaser and personal gateway belong

### Phase 3. Visual system

- define v3 palette rules
- define hero window / planet composition
- define scoped starfield treatment
- define button, nav, and section rhythm rules

### Phase 4. Implementation

- build `home-v3`
- test desktop and mobile
- validate performance and accessibility
- then decide what migrates from `home-v2` and what gets retired

## Immediate Recommendation

Before any styling exploration, do these three things:

1. Lock the homepage content model.
2. Lock the hero composition.
3. Decide what is intentionally not on the homepage.

If those are fuzzy, the styling will drift back into “doing too much.”

## Reference Workflow

Immutable screenshot references for homepage v3 should be captured in:

- `docs/homepage-v3-reference-board.md`

Rule:

- every new visual reference should be documented with:
  - what to use
  - what to avoid
  - what problem it solves

This keeps the redesign grounded in explicit design rules instead of ad hoc inspiration.
