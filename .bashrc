# Load the .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Make custom shell scripts executable everywhere
export PATH="$PATH:$HOME/code/dotfiles/scripts"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
# Add imagemagick to $PATH
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
# nvm directory
export NVM_DIR="$HOME/.nvm"

# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# This loads bash_completion
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Load file with aliases
if [ -r ~/.bash_aliases ]; then
   source ~/.bash_aliases
fi
