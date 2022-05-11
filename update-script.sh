#!/usr/bin/env bash

# Update the environment files as necessary

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cp --update --force /usr/src/linux/.config $SCRIPT_DIR/.config
