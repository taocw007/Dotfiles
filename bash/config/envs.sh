#!/usr/bin/env sh

export HISTCONTROL=ignoredups

export PATH="${PATH}:/opt/cuda/bin:/usr/local/texlive/2023/bin/x86_64-linux"
export PAGER='less'
[ -x "$(which nvim)" ] && export EDITOR='nvim'
export MANPATH="/usr/man:/usr/share/man:/usr/local/man:/usr/local/share/man:/usr/X11R6/man:/opt/man:/var/lib/snapd/snap/man:/usr/local/texlive/2023/texmf-dist/doc/man"
export INFOPATH="/usr/share/info:/usr/local/texlive/2023/texmf-dist/doc/info"

export wallpapers="$HOME/Pictures/wallpapers"
export DWM="$HOME/workspace/dwm"

[ -x "$(which fcitx5 2>/dev/null)" ] &&\
{
    export GTK_IM_MODULE=fcitx
    export QT_IM_MODULE=fcitx
    export XMODIFIERS=@im=fcitx
}
