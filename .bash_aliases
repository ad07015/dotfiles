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

alias ll='ls -l'
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
alias glogp='git log --pretty=format:"%h %s" --graph'