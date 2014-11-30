
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=/usr/local/bin:$PATH

alias be='bundle exec'

## Git
alias gs='git status'
alias gb='git branch'
alias ga='git add'
alias gcm='git commit -m'

## Rails
alias rs='rails s'
alias rc='rails c'
alias ls='ls -alFGh'

## Directories
alias cdre='cd ~/Documents/repos'
alias cdcs='cd ~/Documents/repos/cat-sitter'
alias cdnm='cd ~/Documents/repos/night-market'

## Prompt and Colors

# color map: https://wiki.archlinux.org/index.php/Color_Bash_Prompt

# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[30m'        # Black
Red='\033[31m'          # Red
Green='\033[32m'        # Green
Yellow='\033[33m'       # Yellow
Blue='\033[34m'         # Blue
Purple='\033[35m'       # Purple
Cyan='\033[36m'         # Cyan
White='\033[37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[90m'       # Black
IRed='\033[91m'         # Red
IGreen='\033[92m'       # Green
IYellow='\033[93m'      # Yellow
IBlue='\033[94m'        # Blue
IPurple='\033[95m'      # Purple
ICyan='\033[96m'        # Cyan
IWhite='\033[97m'       # White

# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\033[100m'   # Black
On_IRed='\033[101m'     # Red
On_IGreen='\033[102m'   # Green
On_IYellow='\033[103m'  # Yellow
On_IBlue='\033[104m'    # Blue
On_IPurple='\033[105m'  # Purple
On_ICyan='\033[106m'    # Cyan
On_IWhite='\033[107m'   # White

export PS1="${IBlue}\u: ${Cyan}\w ${Color_Off}\$ "



# Not sure what these did
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
#export LSCOLORS=ExGxFxdxCxDxDxaccxaeex

