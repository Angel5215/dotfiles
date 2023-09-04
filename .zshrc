# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# OH-MY-ZSH THEME
ZSH_THEME="powerlevel10k/powerlevel10k"

# PLUGINS
plugins=(git nvm)

# SOURCE OH-MY-ZSH main configuration.
source $ZSH/oh-my-zsh.sh

# ALIASES
# alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias zshconfig="code ~/.zshrc"

# ENVIRONMENT VARIABLES
export ANDROID_HOME=~/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/cmdline-tools/latest/bin

# SOURCE POWERLEVEL10K THEME
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh