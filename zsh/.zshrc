# Load the .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Make custom shell scripts executable everywhere
export PATH="$PATH:$HOME/code/dotfiles/bin"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
# Add imagemagick to $PATH
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
# nvm directory
export NVM_DIR="$HOME/.nvm"

# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# This loads AVN
[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Load file with aliases
if [ -r ~/.aliases ]; then
   source ~/.aliases
fi
