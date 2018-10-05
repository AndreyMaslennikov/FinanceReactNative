#!/usr/bin/env bash

echo "Current node version"
node -v

echo "Available"
npm config delete prefix
. "$HOME/.nvm/nvm.sh"
nvm use v8.12.0
nvm alias default v8.12.0
node -v
