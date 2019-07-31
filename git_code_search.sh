#!/bin/bash -x

# git grep code search in non-test python files.
git grep --break --heading --line-number "$1" -- ":(exclude)*test*.py" "*.py"

# Then, run:
# chmod +x <path to this file>

# Then, add a line in the ~/.bash_profile:
# alias csp='~/ws/git_code_search.sh'

# Finally, run:
# source ~/.bash_profile
