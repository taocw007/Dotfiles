HISTSIZE=10000
HISTFILESIZE=20000
HISTFILE=$HOME/.cache/bashhistory

set -o vi
bind -m vi-insert 'Control-l: clear-screen'

shopt -s autocd
