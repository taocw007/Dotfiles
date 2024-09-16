[ -x "$(which fzf 2>/dev/null)" ] || return
source '/usr/share/fzf/key-bindings.bash'
source '/usr/share/bash-completion/completions/fzf'

EXCLUDES="--exclude={.git,.idea,node_modules,__pycache__,.cache}"

export FZF_COMPLETION_TRIGGER='*'
export FZF_DEFAULT_COMMAND="fd ${EXCLUDES} --type f"
_fzf_compgen_path() {
	fd --hidden --follow ${EXCLUDES} . "$1"
}

_fzf_compgen_dir() {
	fd --type d --hidden --follow ${EXCLUDES} . "$1"
}
