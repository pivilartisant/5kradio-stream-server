export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="minimal"

plugins=(git tmux)

source $ZSH/oh-my-zsh.sh

# misc
alias vi="vim"

#music related
alias nc="ncmpcpp"

alias mpcup="mpc update"

alias mpdrestart="systemctl --user restart mpd.service"

alias mpdstatus="systemctl --user status mpd.service"

alias mpdstop="systemctl --user stop mpd.service"

alias mpdstart="systemctl --user start mpd.service"

#files & locations

alias toconfig="cd ~/.config"

#icecast

alias icelogs="tail -f /var/log/icecast2/error.log"

alias icestart="sudo /etc/init.d/icecast2 start"

alias icerestart="sudo /etc/init.d/icecast2 restart"

alias icestop="sudo /etc/init.d/icecast2 stop"

alias icestatus="sudo /etc/init.d/icecast2 status"

# session

alias backup="~/scripts/./backup.sh"

alias goodnight="icestop && mpdstop && backup && sudo poweroff"
