bin="$omb/plugins/ohmyposh/oh-my-posh"
config="$omb/plugins/ohmyposh/theme.omp.json"

eval "$($bin init bash --config $config)"

unset bin
unset config
