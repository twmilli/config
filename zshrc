ZSH_THEME="powerlevel9k/powerlevel9k"
DEFAULT_USER="taylormilliman"
# autocomplete
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export ZSH="/Users/taylormilliman/.oh-my-zsh"

# how often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

#ALIAS
alias g="git"
alias gbr="git branch | grep -v "master" | xargs git branch -D"
alias gs="git status"
alias gg="git grep"
alias gp="git pull"
alias hr="git reset --hard origin/master"

unsetopt correct_all
export NVM_DIR="/Users/taylormilliman/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
