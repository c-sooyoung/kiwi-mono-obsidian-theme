#!/bin/bash

SRC_DIR="./src"
OUTPUT_FILE="theme.css"

touch "$OUTPUT_FILE"
cat "$SRC_DIR/"*.css > "$OUTPUT_FILE"
cat "$SRC_DIR/"*/*.css >> "$OUTPUT_FILE"

cp "$OUTPUT_FILE" "$HOME/Home/apteryx/theme-dev-vault/.obsidian/snippets/kiwi-mono.css"