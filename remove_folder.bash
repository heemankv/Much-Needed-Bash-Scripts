# This Script removes node_modules from the folder recursively ensuring pruning

find . -name 'node_modules' -type d -prune
find . -name 'node_modules' -type d -prune -exec rm -rf '{}' +