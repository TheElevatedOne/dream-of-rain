#!/usr/bin/env bash

VERSION="$(git describe --abbrev=0)"

zip -r "DreamOfRain_$VERSION.zip" CHANGELOG.md README.md icon.png manifest.json config/
