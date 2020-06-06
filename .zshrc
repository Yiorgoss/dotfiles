fpath=(/usr/local/share/zsh-completions $fpath)

## User config
PATH="/Users/squanchy2/miniconda3/bin:$PATH"
PATH="/usr/local/bin/:$PATH"
PATH=$PATH:$HOME/bin
PATH=$PATH:/usr/local/mysql/bin
PATH=$PATH:$HOME/.emacs.d/bin
PATH=$PATH:/Library/TeX/texbin
PATH=$PATH:/usr/local/texlive/2020/bin/x86_64-darwin

MANPATH=$MANPATH:/usr/local/texlive/2020/texmf-dist/doc/man

INFOPATH=$INFOPATH:/usr/local/texlive/2020/texmf-dist/doc/info
## alias
alias ll="ls -laFG"
alias atom="open -a atom"
alias uni="ssh yjm30@grover.eecs.qmul.ac.uk"
alias e="emacs_cli_start.sh"

export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -c"                  # $EDITOR opens in GUI
export VISUAL="emacsclient -c -a emacs"         # $VISUAL opens in GUI mode

export VIBER_API_KEY="4b7094d72a67d2d2-5024d0012be3f083-539061078e5a77fa";
#############
## antigen ##
#############

source antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

# Bundles from the default repo (robbyrussell's oh-my-zsh).
# performance issues iwth syntastic
#antigen bundle git
#antigen bundle heroku
#antigen bundle pip
#antigen bundle lein
#antigen bundle command-not-found
#
##Syntax highlighting bundle.
#antigen bundle zsh-users/zsh-syntax-highlighting
#
##Load the theme.
#antigen theme refined 
#
## Tell Antigen that you're done.
antigen apply


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/squanchy2/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/squanchy2/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/squanchy2/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/squanchy2/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

