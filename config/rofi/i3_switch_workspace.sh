#!/bin/bash

if [ -z "$@" ]; then
    i3-msg -t get_workspaces | jq -r '.[].name'
else
    i3-msg workspace "$@" > /dev/null
fi
