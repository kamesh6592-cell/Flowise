#!/bin/bash
# Build script for Vercel deployment

# Install dependencies
npm install

# Build the UI
npm run build:vercel

# Create build info
echo "Build completed at $(date)" > build/build-info.txt
echo "Frontend built for Vercel deployment" >> build/build-info.txt