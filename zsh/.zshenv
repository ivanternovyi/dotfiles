# ENV variables

# Make custom shell scripts executable everywhere
export PATH="$PATH:$HOME/code/dotfiles/bin"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
# Add imagemagick to $PATH
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
# nvm directory
export NVM_DIR="$HOME/.nvm"