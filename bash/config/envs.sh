#!/usr/bin/env sh

export HISTCONTROL=ignoredups

export PATH="$HOME/.local/bin:${PATH}:/opt/cuda/bin:/usr/local/texlive/2023/bin/x86_64-linux"
[ -x "$(which nvim)" ] && export EDITOR='nvim'

export wallpapers="$HOME/Pictures/wallpapers"
export DWM="$HOME/workspace/dwm"
export ALSA_CARD="Generic_1"
export BROWSER="chromium"

[ -x "$(which fcitx5 2>/dev/null)" ] &&
	{
		export GTK_IM_MODULE=fcitx
		export QT_IM_MODULE=fcitx
		export XMODIFIERS=@im=fcitx
		export SDL_IM_MODULE=fcitx
		export GLFW_IM_MODULE=ibus
	}
