
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=/usr/local/bin:$PATH

alias be='bundle exec'

## Git
alias gs='git status'
alias gb='git branch'

## Rails
alias rs='rails s'
alias rc='rails c'

## Directories
alias cdre='cd ~/Documents/repos'
alias cdcs='cd ~/Documents/repos/cat-sitter'
alias ls='ls -FG'
export LSCOLORS=ExGxFxdxCxDxDxaccxaeex
export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W \$\[\033[00m\] '
