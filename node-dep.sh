#!/bin/bash

# Loop through all node-* directories
for dir in node-*; do
    if [ -d "$dir" ]; then
        echo "Installing dependencies in $dir..."
        (cd "$dir" && npm install)
        echo "Done installing dependencies in $dir"
    fi
done
