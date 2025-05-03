#!/usr/bin/env bash
# =============================================================================
# commented_script.sh
#
# A simple Bash script that demonstrates:
#   1. Shebang line
#   2. Single-line comments
#   3. Multi-line comment block
#   4. Functional tasks:
#      - Print a welcome message
#      - Create a directory
#      - List files
#      - Print a farewell message
# =============================================================================

: <<'MULTILINE_COMMENT'
This is a multi-line comment in Bash.
It uses a here-doc with the null command ":" to group
several lines of commentary without executing them.
You can use this style to provide extended documentation,
usage examples, or detailed explanations.
MULTILINE_COMMENT

# --- Task 1: Print a welcome message
echo "Welcome to the Bash scripting demo!"

# --- Task 2: Create a new directory called 'demo_dir'
# Check if it already exists to avoid an error
if [[ ! -d demo_dir ]]; then
    mkdir demo_dir
    echo "Directory 'demo_dir' created."
else
    echo "Directory 'demo_dir' already exists."
fi

# --- Task 3: List files in the current directory (including the new one)
echo
echo "Current directory contents:"
ls -la

# --- Task 4: Print a farewell message
echo
echo "Thank you for running the script. Goodbye!"

