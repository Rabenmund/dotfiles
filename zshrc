# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby vagrant rails bundler rbenv brew)

source $ZSH/oh-my-zsh.sh

<<<<<<< Updated upstream
[[ -f ~/.zsh_colors.zsh ]] && source ~/.zsh_colors.zsh
[[ -f ~/.aliases ]] && source ~/.aliases
[[ -f /usr/local/share/zsh/site-functions/_aws ]] && source /usr/local/share/zsh/site-functions/_aws

# SSH Agent
ssh-add ~/.ssh/id_rsa &>/dev/null
ssh-add ~/.ssh/id_rsa_private &>/dev/null

# Customize to your needs...
export PATH=$HOME/.rbenv/bin:$HOME/.rbenv/shims:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/bin:/usr/bin:/usr/sbin:./bin
eval "$(rbenv init -)"
eval "$(rm ~/ror/support/log/test.log -)"
eval "$(rm ~/ror/support/log/development.log -)"
alias ll="ls -rtla"
alias gpl="git pull --rebase --verbose"
alias gpr="git rebase -i @{u} ; git push"
alias gps="git push"
alias gaa="git add --all ."
alias gst="git status"
alias gdf="git diff"
alias gco="git commit --verbose"
alias tpo="touch ~/.pow/restart.txt"
export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""
export RBENV_ROOT=$HOME/.rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi 
