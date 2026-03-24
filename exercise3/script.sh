#!/bin/bash

cleanup_desktop() {
    DESKTOP_DIR="/mnt/c/Users/USER/OneDrive/Desktop"
    DATE=$(date +"%Y-%m-%d")
    TARGET_DIR="$DESKTOP_DIR/$DATE"

    mkdir -p "$TARGET_DIR"

    for file in "$DESKTOP_DIR"/*; do
        # Skip if not a file
        [ -f "$file" ] || continue

        filename=$(basename "$file")

        mv "$file" "$TARGET_DIR"
        echo "The $filename is moved to $TARGET_DIR Successful"
    done
}

cleanup_desktop
