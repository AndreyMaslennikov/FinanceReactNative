#!/usr/bin/env bash

echo "Node versin on pre-build step"
cat "$HOME/.nvm/alias/default"
which node
node -v
npm config delete prefix
. "$HOME/.nvm/nvm.sh"
node -v

