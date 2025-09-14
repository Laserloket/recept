#!/bin/bash

# Find all .md files under Recept, excluding README.md
find ./docs/Recept -type f -name '*.md' ! -name 'README.md' | while read -r file; do
    # Remove leading ./ and /docs, then .md extension, replace spaces with %20 for URLs
    path=$(echo "$file" | sed 's|^\./||; s|^docs/||; s|\.md$||; s| |%20|g')
    # Convert to Docsify hash path (example: "#/Recept/Bröd/Pizzabröd")
    echo "#/$path"
done > ./docs/tip_paths.txt