# Installation instructions

git clone --bare git-repo-url $HOME/dotfiles

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

config config status.showUntrackedFiles no

config checkout

# Initialization text file

curl -Lks http://bit.ly/ad07015-dotfiles-init | /bin/bash
