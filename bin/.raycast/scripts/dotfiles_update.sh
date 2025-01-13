#!/usr/bin/env zsh

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title dotfiles update
# @raycast.mode inline
#
# Optional parameters:
# @raycast.packageName Script
# @raycast.icon ../images/code.png 

cd ~/dotfiles-personal
git add -A && git commit -m "feat: update personal dotfiles" && git push

cd ~/dotfiles-work
git add -A && git commit -m "feat: update work dotfiles" && git push

cd ~/dotfiles
git submodule update --init --force --remote
git add -A && git commit -m "feat: update general dotfiles" && git push

./install