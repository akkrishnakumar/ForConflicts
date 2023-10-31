#!/bin/bash

# Use the "ours" strategy to automatically select "your version"
git checkout --ours -- "$1"
exit 0