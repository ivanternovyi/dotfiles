# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Make custom shell scripts everywhere
export PATH="$PATH:$HOME/code/dotfiles/scripts"

# some git aliases
alias gcm='git checkout master'
alias gi='git init'
alias gch='git checkout'
alias gc='git commit -m'
alias gd='git diff'
alias gst='git stash'
alias gsp='git stash pop'
alias gl='git log'
alias grl='git reflog'
alias gs='git status'
alias ga='git add'
alias gb='git branch'

# some rails aliases
alias r='rails'
alias rs='rails s'
alias rc='rails c'
alias rg='rails g'
alias frs='foreman run rails s -p 5000'
alias frc='foreman run rails c'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'


[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh


