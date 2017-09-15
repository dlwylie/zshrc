alias dir='ls --color=auto -lAF'
alias googler='/usr/bin/googler --enable-browser-output'
alias vi='/usr/bin/vim'
alias mu="cd $HOME/mu"
alias derp="cd $HOME/mu/derp"
alias top='/usr/bin/htop'
alias lynx='/usr/bin/w3m'

# Hey, shut up, I have only the one hand...
alias curseofwar='/usr/games/curseofwar -dee -i4 -l2 -q1 -sp -T -W40'
alias cow='/usr/games/curseofwar -dee -i4 -l2 -q1 -sp -T -W40'
# ...plus, also, I am bad at this game, too.  :C

# Stolen from the common-aliases plugin.
alias -g H='| head'
alias -g T='| tail'
alias -g G='| grep'
alias -g L='| less'
alias zshrc='/usr/bin/vim ~/.zshrc'
# TODO: Steal more stuff from the end of the common-aliases plugin.

# Inspired by / stolen from the perms plugin.
alias 600='chmod 600'
alias 644='chmod 644'
alias 700='chmod 700'
alias 755='chmod 755'
alias 644r='find . -type f ! -perm 644 -print0 | xargs -0 chmod 644'                                                              
alias 755r='find . -type d ! -perm 755 -print0 | xargs -0 chmod 755'

