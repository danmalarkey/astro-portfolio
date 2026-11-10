/// <reference path="../.astro/types.d.ts" />
/// <reference types="astro/client" />

interface ImportMetaEnv {
	readonly PUBLIC_GOOGLE_TAG_ID?: string;
}

interface ImportMeta {
	readonly env: ImportMetaEnv;
}
