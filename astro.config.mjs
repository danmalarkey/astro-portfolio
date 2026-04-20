import { defineConfig } from 'astro/config';

const isGitHubPagesBuild =
  process.env.GITHUB_ACTIONS === 'true' ||
  process.env.DEPLOY_TARGET === 'github-pages';

// https://astro.build/config
export default defineConfig({
  site: 'https://danmalarkey.github.io',
  base: isGitHubPagesBuild ? '/astro-portfolio' : '/',
  devToolbar: {
    enabled: false
  }
});
