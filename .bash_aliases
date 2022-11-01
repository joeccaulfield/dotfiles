alias py="python3"
# alias python="python3"
alias ll='ls -alh --color=auto'
alias la='ls -A'
alias l='ls -CF'
alias git-dmb='!git branch --merged $([[ $1 != "-f" ]] && git rev-parse develop) | grep -Ev "(^\\*|^\\s*(master|main|develop)$)" | xargs git branch -d'
alias git-smb='!git branch --merged $([[ $1 != "-f" ]] && git rev-parse develop) | grep -Ev "(^\\*|^\\s*(master|main|develop)$)"'
alias ..="cd .."
alias cd..="cd .."