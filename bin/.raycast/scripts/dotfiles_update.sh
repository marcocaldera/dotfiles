#!/usr/bin/env zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title dotfiles update
# @raycast.mode fullOutput
#
# Optional parameters:
# @raycast.packageName Script
# @raycast.icon ../images/code.png 

cd ~/dotfiles-personal
git add -A && git commit -m "feat: update personal dotfiles" && git push

cd ~/dotfiles
git submodule update --init --force --remote

./install