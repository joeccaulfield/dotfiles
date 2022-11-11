alias py="python3"
# alias python="python3"
alias ll='ls -alh --color=auto'
alias la='ls -A'
alias l='ls -CF'
alias gdmb='git branch --merged $([[ $1 != "-f" ]] && git rev-parse develop) | grep -Ev "(^\\*|^\\s*(master|main|develop)$)" | xargs git branch -d'
alias gsmb='git branch --merged $([[ $1 != "-f" ]] && git rev-parse develop) | grep -Ev "(^\\*|^\\s*(master|main|develop)$)"'
alias ..="cd .."
alias cd..="cd .."
alias cf='code $(fd | fzf)'
alias gst='git status'
alias gaa='git add -A .'
alias gcm='git commit -m'
alias gaacm='git add -A . && git commit -m'
alias gpu='git push origin `git branch --show-current`'
alias gsb='git branch --show-current'
alias gci='git checkout (git branch -a | fzf | xargs)'
alias gsi='git switch (git branch -a | fzf | xargs)'