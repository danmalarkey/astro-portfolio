# Dan Malarkey Portfolio

Astro-based portfolio and writing platform for Dan Malarkey.

## Purpose

- Positioning for select advisory and fractional design leadership engagements
- Outcome-led proof of product/design leadership impact
- Writing and long-term professional platform
- Personal builder/lab features over time

## Local Development

```bash
npm install
npm run dev
```

## Google tag

The production build includes Google Analytics when `PUBLIC_GOOGLE_TAG_ID` is configured. Local development does not send analytics events.

1. In Google Analytics, create a GA4 web data stream and copy its Measurement ID (for example, `G-XXXXXXXXXX`).
2. In this GitHub repository, open **Settings > Secrets and variables > Actions > Variables**.
3. Add a repository variable named `PUBLIC_GOOGLE_TAG_ID` with the Measurement ID as its value.
4. Run the GitHub Pages workflow or push to `main` to deploy the configured tag.

For a local production build, copy `.env.example` to `.env.production`, add the Measurement ID, and run `npm run build`.

## Scripts

- `npm run dev` - Start Astro dev server
- `npm run build` - Production build
- `npm run preview` - Preview built site
- `npm run push:checkpoint -- "message"` - Stage, commit, and push checkpoint
- `npm run lint:style-guards` - Run style guard checks

## Documentation

Project continuity and system decisions live in `docs/`, especially:

- `docs/PROJECT_CONTEXT.md`
- `docs/WORKLOG.md`
- `docs/homepage-system-audit.md`
- `docs/featured-outcomes-proof-matrix.md`
- `docs/imagery-rubric.md`
