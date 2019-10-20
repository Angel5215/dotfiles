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

# RUN NEOFETCH (TEMPORARILY FROM MASTER)
# To avoid problems with other terminal apps that can't display images,
# neofetch is only run when the terminal is iTerm2.
if [ $TERM_PROGRAM = "iTerm.app" ]
then
    ~/neofetch-custom/neofetch/neofetch --iterm2 ~/neofetch-custom/koishi-sharo.jpg --size 25%
fi