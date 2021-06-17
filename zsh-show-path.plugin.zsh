#!/usr/bin/env zsh

# zsh plugin to show the $PATH line by line

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz show-path

