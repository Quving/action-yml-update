#!/bin/bash
set -e
set -x

# Replace the value of the key in the file
yq -i "$1 = \"$2\"" $3
