hub_path=$(which hub)
alias git=$hub_path

alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gd='git diff'
alias gb='git branch'
alias gco='git checkout'
alias gc='git commit'
alias gs='git status -b'
