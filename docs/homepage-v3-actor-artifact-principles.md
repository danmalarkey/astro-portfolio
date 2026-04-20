# Homepage V3 Actor Artifact Principles

Last updated: 2026-04-17

## Purpose

Lock the visual rules for the homepage-v3 actor cards so the art direction does not drift during implementation.

This document exists because the current risk is not lack of ideas. The risk is losing precision and ending up with cards that feel:

- too loud at rest
- too decorative
- too floaty or disconnected
- too similar to each other
- childish instead of product-grade

## Core Rule

Each actor card must feel like a **different operating surface**, not the same composition with different labels.

- `Executives and product drivers` should read as direction, prioritization, and business signal.
- `Product and engineering teams` should read as delivery, throughput, and operational flow.
- `Designers and design leaders` should read as system, standards, and design maturity.

The middle card must not reuse the same visual logic as the executive card.

## Non-Negotiables

### 1. Subtle At Rest

At rest, the card should feel quiet and premium.

- no bright “live” circuits dominating the card
- no saturated bars or pills pulling attention before hover
- no obvious animation-demo energy
- the object hierarchy should read before the effects do

Hover can wake the system up. Rest state cannot already feel fully activated.

### 2. One Primary Surface

Every card needs one dominant object.

- the eye should know the main surface immediately
- secondary objects must support it, not compete with it
- if there is a metrics surface, it must feel attached to the main composition, not floating in open space

### 3. Opaque Surfaces

Panels should read as real surfaces.

- no transparent panel fills that let the background leak through
- no “everything blends into one blob” layering
- the background network must sit behind the surfaces, not inside them

### 4. Connected Circuits Only

If a node exists, it must belong to a trace.

- no orphan dots
- no dots sitting in space with no route logic
- no fragments that imply a connection but stop short of it
- traces can enter and exit the card edges
- 90-degree elbows are preferable to arbitrary diagonal decoration

### 5. Do Not Trace The Panel Shape

The circuit layer should feel like infrastructure, not a glow outline for the UI panel.

- avoid routes that follow the panel perimeter
- avoid linework that makes the surface look stickered-on
- the circuits should feel board-like, not frame-like

### 6. Precision Over Density

Clerk works because it is precise, not because it is full.

- fewer, cleaner paths
- clearer spacing
- better alignment
- tighter typography
- stronger rank between background, infrastructure, primary surface, and copy

If something looks “busy,” the answer is usually better structure, not more effects.

## Product Card Rules

The `Product and engineering teams` card must feel like delivery infrastructure.

It should prioritize:

- delivery flow
- release health
- throughput
- operational confidence

It should avoid:

- generic four-box UI modules
- decorative floating metric widgets
- bright toy-like color blocking
- network geometry that feels random or illustrative

### Product card composition target

1. Background field  
   quiet stage/grid, almost invisible at rest

2. Infrastructure layer  
   connected traces that bleed off the card edges

3. Primary product surface  
   one clear delivery/ops panel

4. Secondary metric surface or embedded metric rail  
   attached to the main panel, not hovering without context

5. Copy block  
   clean, anchored, unaffected by artifact clutter

### Product card terminal direction

If the delivery artifact uses a terminal/code surface:

- keep it top-anchored and dominant
- keep the shell dark and solid, not glassy
- let the lower edge fade into the copy zone instead of ending as a hard box
- the metric rail should live inside the same terminal surface
- the code should read like release/delivery logic, not fake filler syntax

### Product card at-rest target

- surface first
- circuits second
- glow third

If the circuits are the first thing you notice, the rest state is too loud.

## Design Card Rules

The design card should not compete by using the same “delivery dashboard” logic.

It should feel more like:

- system scaffolding
- structured surfaces
- tokens
- layered standards/components

It should not read like:

- another metrics panel
- another delivery board
- another business dashboard

## Reference Anchors

### Primary precision reference

- [14-clerk-dark-auth-section.png](/Users/danmalarkey/Documents/Projects/personal/learning/Astro/portfolio/docs/reference-assets/homepage-v3/14-clerk-dark-auth-section.png)

Use for:

- subtle default state
- panel precision
- hover reveal restraint
- layered but controlled technical surfaces

### Primary circuit reference

- [Screenshot 2026-04-16 at 9.41.32 PM.png](</Users/danmalarkey/Documents/Projects/personal/learning/Astro/portfolio/docs/reference-assets/homepage-v3/Screenshot 2026-04-16 at 9.41.32 PM.png>)

Use for:

- connected traces
- edge-fed board logic
- varied path direction
- nodes that belong to real routes

Do not copy literally:

- the exact color intensity
- the literal central chip composition

### Internal composition references

- [Screenshot 2026-04-16 at 9.07.32 AM.png](</Users/danmalarkey/Documents/Projects/personal/learning/Astro/portfolio/docs/reference-assets/homepage-v3/Screenshot 2026-04-16 at 9.07.32 AM.png>)
- [Screenshot 2026-04-16 at 3.16.29 PM.png](</Users/danmalarkey/Documents/Projects/personal/learning/Astro/portfolio/docs/reference-assets/homepage-v3/Screenshot 2026-04-16 at 3.16.29 PM.png>)

Use for:

- stacked composition
- metrics framing
- separating background field from primary object
- avoiding flat one-plane layout

## Failure Modes To Reject

Reject any implementation that feels like:

- floating dots with no route logic
- lines glowing just because they can
- panel edges used as trace paths
- detached metric cards hanging in empty space
- over-bright rest state
- “same card, different label”
- decorative instead of operational
- loose spacing or bad text fit

## Review Checklist

Before shipping an actor-card artifact, verify:

- the card is quiet at rest
- hover reveals more than rest
- all nodes connect to real traces
- the main surface is the first readable object
- secondary metrics feel attached, not stranded
- no surface fill is unintentionally transparent
- the card’s artifact language is distinct from the other two cards
- the composition feels precise, not improvised
