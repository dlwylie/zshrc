# dwylie - stolen from man plugin, changed shortcut keys.
man-command-line() {
  [[ -z $BUFFER ]] && zle up-history
  [[ $BUFFER != man\ * ]] && LBUFFER="man $LBUFFER"
}
zle -N man-command-line
# Defined shortcut keys: [Esc] m
bindkey "\e"m man-command-line

# dwylie - i can *almost* make this do what i want...
# TODO: fix it, jeniouse~
# echo-return-code() {
#   echo
#   echo $?
# }
# zle -N echo-return-code
# bindkey "\e"/ echo-return-code
# bindkey "\e"\? echo-return-code

