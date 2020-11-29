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
alias zshconfig="code ~/.zshrc"
alias set-anaconda='export PATH=~/opt/anaconda3/bin:$PATH'

# SOURCE POWERLEVEL10K THEME
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

# RUN NEOFETCH ONLY FOR iTerm
if [ $TERM_PROGRAM = "iTerm.app" ]
then
    neofetch --iterm2 ~/{PATH-TO-SOME-IMAGE} --crop_mode fill
fi