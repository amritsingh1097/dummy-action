#!/bin/sh

# Exit if a command exits with non-zero status
# set -e

# Prints command and args as they execute
set -x

# Error if variable is unset when using
# set -u

echo "::group::Logs"

echo "Script starts---"

echo "$INPUT_SOURCE_DIR"

echo "$INPUT_TARGET_REPO"

echo "$INPUT_TARGET_BRANCH"

echo "Script ends"

echo "::endgroup::"