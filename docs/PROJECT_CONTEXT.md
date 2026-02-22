# Project Context: Dan Malarkey Portfolio

Last Updated: February 22, 2026

## Purpose

This portfolio is not a generic design portfolio.

It is a focused platform to:

- Position Dan Malarkey for career growth and visibility
- Attract executive-level and product leadership opportunities
- Offer strategic and tactical digital product design services
- Publish writing and perspective on design, product, and leadership
- Create space for personal projects/interests that reflect Dan's identity

## Who Dan Is

- Chief Product Designer at `feature[23]`
- Experienced product/design leader with strategic and tactical range
- Returning to portfolio building after years of neglect
- Re-centering on long-term career direction and professional visibility

## Primary Goals (Business + Career)

- Help executives and product drivers find and evaluate Dan for design leadership work
- Convert the portfolio into real engagement opportunities (advisory, fractional, transformation)
- Demonstrate credibility through outcomes, leadership perspective, and clear communication
- Build a writing platform that supports trust, discoverability, and thought leadership

## Primary Audiences ("Actors")

### 1) Executives and Product Drivers

What they need:

- Confidence that design can drive business outcomes
- Strategic partnership in product direction and decision-making
- A leader who can align teams, reduce ambiguity, and accelerate results

What the site should signal:

- Executive fluency
- Outcome orientation
- Calm, credible leadership
- Ability to operate in high-stakes environments

### 2) Product and Engineering Teams

What they need:

- Better collaboration with design
- Delivery clarity and reusable patterns
- Reduced friction in cross-functional execution

What the site should signal:

- Practical operating experience
- Systems thinking
- Strong implementation empathy
- Pattern-building and team enablement

### 3) Designers and Design Leaders

What they need:

- Mentorship, standards, and craft leadership
- Examples of design influence at organizational scale
- Insight into leadership and career development

What the site should signal:

- Craft depth + leadership maturity
- Strategic influence
- Clear frameworks and principles
- Credible perspective worth following/reading

## Product Vision for the Portfolio

The portfolio should function as a:

- Leadership signal: "This is someone who can lead design in complex product organizations."
- Conversion surface: "Here is how to engage Dan, and what kind of problems he solves."
- Writing home: "A place to publish thinking and build trust over time."
- Personal lab: "A place to build things that reflect Dan's interests and taste."

## Personal Identity / Creative Direction

Dan's aesthetic direction includes:

- Space / astronomy themes (stars, orbit, atmospheric depth)
- A distinct point of view (not a template portfolio)
- Visual and narrative choices that feel personal, intentional, and ownable

Constraint:

- The creative direction must support clarity and conversion, not distract from it.
- Decorative effects should reinforce identity while preserving readability and accessibility.

## Current Product Direction (Landing Page)

- The landing page is a first-pass concept and foundation, not final
- It already reflects the space-themed visual direction
- It should continue evolving toward:
  - stronger executive-facing clarity
  - clearer engagement pathways
  - clearer proof/outcomes
  - stronger "writing" integration
  - stronger personal identity without losing focus

## Information Architecture Intent (Working)

The site should support all of the following:

- Landing page (positioning + proof + engagement)
- Work / case studies
- Writing (replace or absorb current blog structure)
- About
- Contact / ways to engage
- Personal sections (e.g. books, library, vinyl/Discogs integration, experiments)

Open IA note:

- Current nav likely has redundancy (`Writing` and `Blog`)
- Likely direction: consolidate into `Writing` and remove separate `Writing` or `Blog` duplicate link

## Future Personal Features (Examples)

- Discogs API integration for vinyl collection
- Book recommendations for:
  - designers building their careers
  - executives learning the strategic value of design
- Other personal "lab" features that deepen trust and personality

Rule:

- Personal features should strengthen the brand/story ("Dan as thoughtful operator + curious builder"), not feel random.

## Collaboration Rules for Codex (Project-Specific)

Codex should act as:

- collaborator
- content writer
- ideation partner
- pair programmer

When making decisions, always evaluate impact on these personas:

- Someone driving product vision (executive/founder/product leader)
- A principal designer / design leader in a large organization

Decision filter to apply by default:

1. Does this improve trust/credibility?
2. Does this improve clarity of what Dan does and who he helps?
3. Does this make engagement easier?
4. Does this preserve or strengthen Dan's distinct identity?
5. Does this meet accessibility and implementation standards already documented?

Implementation preferences (current):

- Use the existing design system/grid classes before introducing ad-hoc layout structures
- Tokenize new styling decisions (spacing, type, color, sizing, effects) using CSS variables
- Preserve project BEM variant (`Block-element--modifier`) and avoid underscores in BEM naming
- Prefer rigorous critique and defensible solutions over agreeable/default responses
- Treat the homepage as a market-facing product surface where trust and positioning quality are critical

## Working Principles for Future Iterations

- Avoid generic portfolio patterns unless they clearly improve outcomes
- Show business impact, not just visual output
- Balance strategic narrative with tactical evidence
- Build for both conversion and long-term compounding (writing, library, experiments)
- Preserve a personal voice and visual language

## Current Known Follow-Ups

- Create a real project README (replace Astro starter README)
- Refine navigation IA (`Writing` vs `Blog`)
- Strengthen landing page messaging for executive design leadership conversion
- Define writing strategy/categories
- Build reusable project context / content workflows for future sessions
- Continue design-system/token audit of legacy `src/styles/global.scss` rules before scaling patterns to more pages
- Replace placeholder homepage imagery with proof-first art direction (UI crops, systems artifacts, hybrid proof assets)
- Build featured outcomes content/asset list using `docs/featured-outcomes-proof-matrix.md` and `docs/imagery-rubric.md`
- Build real `Work`, `Library`, and `About` pages to replace current placeholder routes and nav dead-ends
- Decide whether GitHub Pages should remain QA/staging-only or become the primary public deployment path
