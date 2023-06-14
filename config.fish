if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ''

#Pacman Shortcuts
alias install='yay -S'
alias search='yay -Ss'
alias sync='yay -Syy'
alias update='yay -Syu'
alias remove='yay -R'
alias autoremove='yay -Rns'

# Systemctl
alias sstart="sudo systemctl start"
alias sstop="sudo systemctl stop"
alias srestart="sudo systemctl restart"
alias senable="sudo systemctl enable"
alias sdisable="sudo systemctl disable"
alias sstatus="sudo systemctl status"

# file
alias la='ls -a'
alias lla='ll -a'

# PATH
export PATH="$PATH:/home/bin/.local/bin"
export PATH="$PATH:/home/bing/node_modules/.bin/:/home/bing/.local/bin/"

# Added by Toolbox App
export PATH="$PATH:/home/bing/.local/share/JetBrains/Toolbox/scripts"

