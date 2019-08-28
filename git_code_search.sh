#!/bin/bash -x

# git grep code search in non-test python files.
git grep --break --heading --line-number -C 2 $1 -- ":(exclude)*test*.py" "*.py"

# Then, run:
# chmod +x <path to this file>

# Then, add a line in the ~/.bash_profile:
# alias cs='~/ws/scripts/git_code_search.sh'

# Finally, run:
# source ~/.bash_profile
