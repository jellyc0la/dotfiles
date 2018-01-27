alias :q='exit'
alias ls="ls -lAh"
alias mkdir='mkdir -p'
alias dtf="cd ~/.dotfiles"

alias ev='vim ~/.vimrc'
alias bs="browser-sync start --server --files '**/*.css, **/*.html, **/*.js, !node_modules/**/*' --directory --port 7777 --browser 'Firefox'"

alias ez='vim ~/.zshrc'
alias sz='source ~/.zshrc'
alias tree='tree'

alias paths='echo $PATH | tr \: \\n'
alias note='touch $(date "+%Y_%m_%d.md")'
