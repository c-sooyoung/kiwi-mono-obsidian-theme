#!/bin/bash

SRC_DIR="./src"
OUTPUT_FILE="theme.css"

touch "$OUTPUT_FILE"
cat "$SRC_DIR/"*.css > "$OUTPUT_FILE"
cat "$SRC_DIR/"*/*.css >> "$OUTPUT_FILE"

cp "$OUTPUT_FILE" "$HOME/Home/apteryx.rowi/.obsidian/themes/Kiwi Mono/$OUTPUT_FILE"

