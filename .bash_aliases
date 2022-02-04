# ———————————————–
# General
# ———————————————–

alias ..='cd ..'
alias c='clear' # Clear the screen
alias df='df -Th' # Disk free space
alias du='du -h' # Disk usage
alias h='history' # Bash history
alias j='jobs -l' # Current running jobs

# ———————————————–
# ls
# ———————————————–

alias lst='ls --tree'
alias ll='ls -l'
alias la='ls -la'
alias lx='ls -lXB' # Sort by extension
alias lk='ls -lSr' # Sort by size (small to big)
alias lc='ls -ltcr' # Sort by change time (old to new)
alias lu='ls -ltur' # Sort by change time (new to old)
alias lt='ls -ltr' # Sort by date (old to new)

# ———————————————–
# git
# ———————————————–

alias g='git '
alias gs='git status '
alias gss='git status -s'
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gm='git merge '
alias glog='git log'
alias glo='git log --oneline'
alias glogp='git log --pretty=format:"%h %s" --graph'

#
# maven
#

alias mcc='mvn clean compile'
alias mcp='mvn clean package'
alias mci='mvn clean install'
alias mcipit='mvn clean install -Pit'
alias mciupit='mvn clean install -U -Pit'
alias mcist='mvn clean install -DskipTests -U'

#
# unimatrix
#

alias um='unimatrix -a -s 90'

#
# bare dotfiles git repository control
#

alias cfgs='cfg status '
alias cfgss='cfg status -s'
alias cfga='cfg add '
alias cfgb='cfg branch '
alias cfgc='cfg commit'
alias cfgd='cfg diff'
alias cffgo='cfg checkout '
alias cfg='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
