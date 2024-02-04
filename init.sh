#!/usr/bin/env bash

SCRIPT_DIR=$(dirname $(realpath $0))

# Load all custom commands.
while IFS= read -r file; do
  source "$file" >/dev/null
done < <(find "$SCRIPT_DIR/commands" -type f -name "*.sh")
