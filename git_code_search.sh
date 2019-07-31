#!/bin/bash -x

# git grep code search in non-test python files.
git grep --break --heading --line-number "$1" -- ":(exclude)*test*.py" "*.py"
