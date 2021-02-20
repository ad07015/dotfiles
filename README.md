# Installation instructions

git clone --bare <git-repo-here> $HOME/dotfiles

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

config config status.showUntrackedFiles no

config checkout
