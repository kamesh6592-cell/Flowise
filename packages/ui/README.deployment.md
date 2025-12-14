# Flowise UI - Vercel Deployment

This is the frontend UI for Flowise, configured to work with a backend API deployed on Render.

## Environment Variables

The following environment variables are configured for production:

- `VITE_API_BASE_URL`: Points to the Render backend API
- `VITE_UI_BASE_URL`: Points to this Vercel deployment

## Build Process

1. Install dependencies with `npm install`
2. Build production bundle with `npm run build:vercel`
3. Output goes to `build/` directory

## API Routing

All `/api/*` requests are proxied to the Render backend via the `vercel.json` configuration.