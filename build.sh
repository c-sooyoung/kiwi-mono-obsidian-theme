#!/bin/bash

SRC_DIR="./src"
OUTPUT_FILE="theme.css"

touch "$OUTPUT_FILE"
cat "$SRC_DIR/"*.css > "$OUTPUT_FILE"
cat "$SRC_DIR/"*/*.css >> "$OUTPUT_FILE"

