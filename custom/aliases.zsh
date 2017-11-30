alias dir='/bin/ls --color=auto -hAlF'
alias googler='/usr/bin/googler --enable-browser-output'
# Hey, guess what I've used for decades!
alias vi='/usr/bin/vim'
alias mu="cd $HOME/mu"
alias derp="cd $HOME/mu/derp"
alias non="cd $HOME/mu/derp/non-git"
alias top='/usr/bin/htop'
# Hey, guess what I've used for decades!
alias lynx='/usr/bin/w3m'
alias google='/usr/bin/w3m https://www.google.com/'
alias book='/usr/bin/w3m ~/.w3m/bookmark.html'
alias bookmark='/usr/bin/w3m ~/.w3m/bookmark.html'
alias bookmarks='/usr/bin/w3m ~/.w3m/bookmark.html'
alias w3mbook='/usr/bin/w3m ~/.w3m/bookmark.html'
alias pdfs='dir *.pdf'
alias j='jump'
alias omz="cd $HOME/.oh-my-zsh/custom"
# Package abandoned for over seven years?  Okay!
alias watchr='/usr/local/bin/observr'
# In before "Aw, Snap!  Something went wrong while displaying this webpage."!
alias snap='/usr/bin/killall chromium-browser'
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
# TODO: This kills ./foo executables.  Maybe retool to filter out +x / do go±rwx?
alias 644r='find . -type f ! -perm 644 -print0 | xargs -0 chmod 644'                                                              
alias 755r='find . -type d ! -perm 755 -print0 | xargs -0 chmod 755'
# These don't work (at the moment?  blahblahCopiousFreeTimeblah...), so out they go.  SAD FACE
alias vlc='omxplayer'
alias mpv='omxplayer'
