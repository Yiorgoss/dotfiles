PATH=$PATH:/Library/Tex/texbin
## alias
alias ls="ls -laFG"

## tab through options
bind '"\t":menu-complete'

## custom terminal text
export PS1="\[$(tput bold)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;152m\]\\$\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
