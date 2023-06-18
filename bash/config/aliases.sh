alias lg='lazygit'
alias cg='chatgpt'
alias nb='newsboat'
alias vi='nvim'
alias py='python'

alias wifil='nmcli dev wifi list'
alias info='info --vi-keys'
alias ls='ls --color=auto -h'
alias ll='ls -l'
alias la='ls -al'
alias grep='grep --color=auto'
alias mv='mv -v'
alias cp='cp -v'
alias rm='rm -v'
alias rb='reboot'
alias sn='shutdown -h now'
alias se='sudo -e'
alias free='free -h'
alias df='df -h'
alias bat='bat --style=plain'

alias gl='git log --pretty="tformat:%Cred%h %Cgreen%cn %Cblue%s" --graph -n 10'

alias sbc="source $HOME/.bashrc"

alias spms="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias spmsyu='sudo pacman -Syyuu'
alias pmsi='pacman -Si'
alias pmss='pacman -Ss'
alias pmqo='pacman -Qo'
alias pmql='pacman -Qlq'
alias pmqm='pacman -Qm'
alias pmqe='pacman -Qe'
alias pmf='pacman -F'
alias spmr="pacman -Qeq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns"

alias stc='sudo systemctl'
alias stcs='sudo systemctl status'
alias sstce='sudo systemctl enable'
alias sstcd='sudo systemctl disable'

alias dtmp="mkdir -p /tmp/ooohpi-tmp && cd /tmp/ooohpi-tmp"

alias smi='sudo make install'
alias mc='make clean'
