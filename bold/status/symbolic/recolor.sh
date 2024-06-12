#!/bin/bash

# Check if the target folder is provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 target/folder"
  exit 1
fi

TARGET_FOLDER=$1

# Detect if the system is using GNU sed or BSD sed (macOS)
if sed --version >/dev/null 2>&1; then
  SED_COMMAND="sed -i"
else
  SED_COMMAND="sed -i ''"
fi

# Find and replace the color in all SVG files in the target folder
find "$TARGET_FOLDER" -type f -name "*.svg" -exec $SED_COMMAND 's/color:#dedede/color:#363636/g' {} +

echo "Color replacement complete in all SVG files within $TARGET_FOLDER"
