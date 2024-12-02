#!/bin/bash

SRC_DIR="./src"
OUTPUT_FILE="theme.css"

cat "$SRC_DIR"/*.css > "$OUTPUT_FILE"

cp "$OUTPUT_FILE" "$HOME/Home/apteryx.rowi/.obsidian/themes/Kiwi Mono/theme.css"