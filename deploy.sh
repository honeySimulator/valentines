#!/usr/bin/env sh

set -env
npm run build

cd dist

git init