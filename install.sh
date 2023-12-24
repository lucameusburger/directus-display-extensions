#!/bin/bash

EXTENSIONS_DIR="/path/to/extensions"  # Update with the correct path to the parent directory of the subfolders


for folder in */; do
    extension_name=$(basename "$folder")
    echo -n "Building extension $extension_name … "

    # Build the extension
    (cd "$folder" && npx directus-extension build)

    # Copy index.js to the specified directory
    mkdir -p "$EXTENSIONS_DIR/displays/$extension_name"
    cp "$folder/dist/index.js" "$EXTENSIONS_DIR/displays/$extension_name/index.js"

    echo "Extension $extension_name built and installed."
    echo
done