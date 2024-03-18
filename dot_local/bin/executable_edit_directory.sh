#! /usr/bin/env bash

# Opens a directory (presumably for a project)in Neovim.
# Will enter a Poetry virtual environment if it exists.

# Usage: edit_directory.sh [directory]
# If no directory is given, the current directory is used.

DIRECTORY=${1:-.}

cd $DIRECTORY

# If there is a Poetry virtual environment, enter it.
if [ -f "poetry.lock" ] && poetry env info -q; then

    source $(poetry env info -p)/bin/activate
fi

nvim .

