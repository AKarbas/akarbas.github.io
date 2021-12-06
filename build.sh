#!/usr/bin/env bash

rm -rf public/*
hugo
find public -name '*.html' -type f -exec sed -i '' -e 's/\?s=270/\?s=1200/g' {} +
