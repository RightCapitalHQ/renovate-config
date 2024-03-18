#!/usr/bin/env bash

echo "-> Configuring git-blame blame.ignoreRevsFile"
git config --local blame.ignoreRevsFile .git-blame-ignore-revs

pnpm run test
