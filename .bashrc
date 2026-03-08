# Only run for interactive shells.
if [[ $- != *i* ]] ; then
	return
fi

# Source modular config.
if [ -d "$HOME/.bashrc.d" ]; then
    for config in "$HOME/.bashrc.d"/*.sh; do
        [ -r "$config" ] && source "$config"
    done
fi
