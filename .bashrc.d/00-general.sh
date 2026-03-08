_rp_fg_rgb(){ printf '\[\e[38;2;%s;%s;%sm\]' "$1" "$2" "$3"; }

BASE=$(_rp_fg_rgb 25 23 36)
SURFACE=$(_rp_fg_rgb 31 29 46)
OVERLAY=$(_rp_fg_rgb 38 35 58)
MUTED=$(_rp_fg_rgb 110 106 134)
SUBTLE=$(_rp_fg_rgb 144 140 170)
TEXT=$(_rp_fg_rgb 224 222 244)
LOVE=$(_rp_fg_rgb 235 111 146)
GOLD=$(_rp_fg_rgb 246 193 119)
ROSE=$(_rp_fg_rgb 235 188 186)
PINE=$(_rp_fg_rgb 49 116 143)
FOAM=$(_rp_fg_rgb 156 207 216)
IRIS=$(_rp_fg_rgb 196 167 231)
NC="\[\e[0m\]"

USER_COLOR=$PINE
AT_COLOR=$PINE
HOST_COLOR=$PINE
COLON_COLOR=$MUTED
TIME_COLOR=$SUBTLE
DATE_COLOR=$SUBTLE
PATH_COLOR=$IRIS
DOLLAR_COLOR=$SUBTLE

PS1="\n${USER_COLOR}\u${AT_COLOR}@${HOST_COLOR}\h ${COLON_COLOR}: ${TIME_COLOR}\t ${DATE_COLOR}\d ${PATH_COLOR}\w\n${DOLLAR_COLOR}$ $NC"

# Autocd if only directory name is typed.
shopt -s autocd

# Clear screen
bind -x '"\C-l": clear'
