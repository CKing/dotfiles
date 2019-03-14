#!/bin/bash

if [[ -z "$@" ]]; then
        ps au | tail -n+2
else
        kill $(echo "$@" | cut -d" " -f2)
fi
