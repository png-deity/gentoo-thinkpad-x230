#!/usr/bin/bash

# Copy the relevant files to this git directory

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cp --update --force /usr/src/linux/.config $SCRIPT_DIR/.config


