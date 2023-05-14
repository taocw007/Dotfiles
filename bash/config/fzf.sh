[ -x $(which fzf 2>/dev/null) ] || return
source /usr/share/fzf/key-bindings.bash
source /usr/share/bash-completion/completions/fzf

export FZF_COMPLETION_TRIGGER='*'
