#!/bin/zsh
source "$HOME/.zshenv"
export TERM=xterm
./Scripts/update-pods.sh
bundle exec rake release:combined

