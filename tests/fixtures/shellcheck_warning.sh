#!/bin/bash
# This script contains a deliberate shellcheck warning.

filename="a file with spaces.txt"

# This line will trigger SC2086:
# "Double quote to prevent globbing and word splitting."
echo "Processing file: $filename"
