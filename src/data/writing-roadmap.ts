export interface WritingRoadmapEntry {
  title: string;
  slug: string;
  type: 'Essay' | 'Note' | 'Field log';
  audience: string;
  status: 'Planned' | 'Drafting' | 'In progress';
  summary: string;
  whyItMatters: string;
  live?: boolean;
}

export const writingRoadmapEntries: WritingRoadmapEntry[] = [
  {
    title: 'What design leaders do when product direction is unclear',
    slug: 'design-leaders-when-direction-is-unclear',
    type: 'Essay',
    audience: 'Execs / Product drivers',
    status: 'Drafting',
    summary: 'A practical framework for clarifying decisions, reducing organizational drift, and giving teams a direction they can execute against.',
    whyItMatters: 'Signals how Dan operates in high-stakes ambiguity, which is core to advisory and fractional work.',
    live: true
  },
  {
    title: 'Using AI to compress design-to-build cycles without creating chaos',
    slug: 'ai-compress-design-build-cycles',
    type: 'Essay',
    audience: 'Product, engineering, and design leaders',
    status: 'Drafting',
    summary: 'A systems-level look at AI-assisted workflows that improve speed, implementation readiness, and quality control in product delivery.',
    whyItMatters: 'Connects Dan\'s differentiator (AI acceleration) to business outcomes instead of hype.'
  },
  {
    title: 'Design standards that actually improve delivery partnership',
    slug: 'design-standards-improve-delivery-partnership',
    type: 'Note',
    audience: 'Design leaders',
    status: 'Planned',
    summary: 'Lessons from building repeatable standards that help product and engineering move faster instead of adding process overhead.',
    whyItMatters: 'Supports the systems-led, people-first positioning and future hiring/leadership credibility.'
  },
  {
    title: 'Field notes from rebuilding operational software in regulated environments',
    slug: 'field-notes-regulated-operational-software',
    type: 'Field log',
    audience: 'Execs / Operators',
    status: 'In progress',
    summary: 'Patterns observed while rebuilding internal operations and member-facing platforms where compliance, speed, and confidence all matter.',
    whyItMatters: 'Shows current, in-the-arena experience without exposing client-sensitive details.'
  }
];
