# Much-Needed-Bash-Scripts


# GitCommands
Making a list of all the good git commands


Removes all the local branches that are untracked on remote
git fetch -p && for branch in $(git branch -vv | grep ': gone]' | awk '{print $1}'); do git branch -D $branch; done
