#ls Befehle
alias ll='ls -l'
alias ls='ls --color=auto'
alias lla='ls -la'
alias la='ls -a'
alias lsd='~/.falsch.sh lsd'
alias ös='~/.falsch.sh ös'
alias lös='~/.falsch.sh lös'
alias lks='~/.falsch.sh lks'
alias ks='~/.falsch.sh ks'
alias kls='~/.falsch.sh kls'
alias lkd='~/.falsch.sh lkd'
alias löa='~/.falsch.sh löa'

#sprung Befehle
alias ..='cd ..'
alias cd..='cd ..'
alias cd~='cd ~'
alias ~='cd ~'

#loesch Befehle
alias rm='rm -i'
alias rmf='rm -f'
alias rmort='rm -rf'

#Oberflaechenbefehle
alias lock='xscreensaver-command -lock'
alias weg='gnome-session-quit'

#ssh Befehle
alias sshcip='ssh c082'
alias sshcipx='ssh -X c082'

#Script Befehle
#watch SGE fuer meinen Account
alias sgew='~/.watchqge.sh'
#auslastung der rechner herausfinden
alias ccip='~/.ccip.sh'
#watch lpq als lpq definieren
alias lpwq='watch lpq'
alias lpqw='watch lpq'

#Befehle um das Binden von Strg-s zu verhindern zum speichern in Vim
bind -r '\C-s'
stty -ixon

#Variable in der Bash setzen
EDITOR=vim
