export SCRIPTS="$HOME/.scripts"
export SCREENSHOTS="$HOME/Pictures/Screenshots"
export WALLPAPERS="$HOME/Pictures/Wallpapers"

export EDITOR=nvim
export VISUAL=nvim
export BROWSER=firefox

export WINIT_X11_SCALE_FACTOR="1"

if [ -d "$SCRIPTS" ] ; then
    PATH="$SCRIPTS:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
