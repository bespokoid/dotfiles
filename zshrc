# Fire up Z
zsh /home/x/toolz/z/z.sh

# Load colors for dircolors
# eval `dircolors ~/dotfiles/dircolors`

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/x/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="amuse"
ZSH_THEME="powerlevel9k/powerlevel9k"
# ZSH_THEME="refined"

# ZSH_THEME="spaceship"

#ZSH_THEME="ys"

POWERLEVEL9K_MODE='awesome-fontconfig'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

# function sp {
#   git branch > /dev/null 2>&1 || return 1
#   git config user.initials
# }
#
# POWERLEVEL9K_DIR_BACKGROUND='237'
# POWERLEVEL9K_CUSTOM_GIT_PAIR="echo \$(sp)"
# POWERLEVEL9K_CUSTOM_GIT_PAIR_BACKGROUND="clear"
# POWERLEVEL9K_CUSTOM_GIT_PAIR_FOREGROUND="blue"
# POWERLEVEL9K_CUSTOM_GIT_PAIR_ICON="\uf7af"
# POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
# POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="012"
# POWERLEVEL9K_DIR_FOREGROUND='010'
# POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
# POWERLEVEL9K_DIR_HOME_FOREGROUND="012"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="012"
# POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{008}/%F{cyan}"
#
# POWERLEVEL9K_DIR_ETC_BACKGROUND="clear"
# POWERLEVEL9K_ETC_ICON='%F{blue}\uf423'
# POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
# POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
#
# POWERLEVEL9K_GO_ICON="\uf7b7"
# POWERLEVEL9K_GO_VERSION_BACKGROUND='clear'
# POWERLEVEL9K_GO_VERSION_FOREGROUND='081'
#
# POWERLEVEL9K_HOME_ICON="\ufb26"
#
# POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k
#
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir dir_writable_joined custom_git_pair vcs_joined)
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR='%F{008}\uf460%F{008}'
#
# POWERLEVEL9K_LINUX_MANJARO_ICON="\uf312 "
# POWERLEVEL9K_LINUX_UBUNTU_ICON="\uf31b "
#
# POWERLEVEL9K_MODE='nerdfont-complete'
#
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX=" \uf101 "
#
# POWERLEVEL9K_NVM_BACKGROUND='clear'
# POWERLEVEL9K_NVM_FOREGROUND='green'
#
# POWERLEVEL9K_OS_ICON_BACKGROUND='clear'
# POWERLEVEL9K_OS_ICON_FOREGROUND='cyan'
#
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status go_version nvm os_icon)
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR='%F{008}\uf104%F{008}'
#
# POWERLEVEL9K_SHORTEN_DELIMITER='%F{008} …%F{008}'
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
# POWERLEVEL9K_SHORTEN_STRATEGY="none"
#
# POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
# POWERLEVEL9K_STATUS_ERROR_FOREGROUND="001"
# POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
# POWERLEVEL9K_STATUS_BACKGROUND="clear"
# POWERLEVEL9K_CARRIAGE_RETURN_ICON="\uf071"
#
# POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uE868  %d.%m}"
#
# POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
# POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
# POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='clear'
# POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='yellow'
# POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='clear'
# POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='green'
# https://github.com/Powerlevel9k/powerlevel9k/wiki/Stylizing-Your-Prompt

# POWERLEVEL9K_MODE='awesome-patched'
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions rvm rails ruby git-flow git-prompt sudo rake mix mix-fast bundler capistrano docker emoji z gem npm postgres python react-native redis-cli sublime tmux tmuxinator ubuntu vagrant vim-interaction yarn zsh-navigation-tools zsh_reload zsh-completions zsh-syntax-highlighting)

source ~/.fonts/*.sh
source $ZSH/oh-my-zsh.sh
autoload -U promptinit; promptinit
# prompt spaceship
# prompt powerlevel9k
# prompt pure

# User configuration

export EDITOR="atom"
alias e="atom"

# Git Aliases
alias gs='git status'
# alias gstsh='git stash'
# alias gst='git stash'
# alias gsh='git show'
# alias gshw='git show'
# alias gshow='git show'
# alias gi='vim .gitignore'
alias gcm='git ci -m'
alias gcim='git ci -m'
alias gci='git ci'
alias gco='git co'
alias ga='git add -A'
# alias guns='git unstage'
# alias gunc='git uncommit'
# alias gm='git merge'
# alias gms='git merge --squash'
# alias gam='git amend --reset-author'
# alias gr='git rebase'
# alias gra='git rebase --abort'
# alias ggrc='git rebase --continue'
# alias gbi='git rebase --interactive'
# alias gl='git l'
# alias glg='git l'
# alias glog='git l'
# alias co='git co'
# alias gf='git fetch'
# alias gfch='git fetch'
# alias gd='git diff'
# alias gb='git b'
# alias gbd='git b -D'
# alias gdc='git diff --cached'
# alias gpub='grb publish'
# alias gtr='grb track'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push'
# alias gnb='git nb' # new branch aka checkout -b
# alias grs='git reset'
# alias grsh='git reset --hard'
# alias gcln='git clean'
# alias gclndf='git clean -df'
# alias gsm='git submodule'
# alias gsmi='git submodule init'
# alias gsmu='git submodule update'
# alias gt='git t'


# Moving around
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'
alias ....='cd ../../../..'
alias cdb='cd -'

alias mkdir='mkdir -pv'
getdir () {mkdir $1;cd $1}

alias psa="ps -aux"
alias psg="ps -aux | grep "

# Show human friendly numbers and colors
alias df='df -h'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias du='du -h -d 2'

# zsh profile editing
alias zshed='e ~/.zshrc'
alias zshre='source ~/.zshrc'

# show me files matching "ls grep"
alias lsg='ll | grep'
# Common shell functions
alias less='less -r'
alias tf='grc tail -500f '
# alias l='less'
alias lh='ls -alt | head' # see the last modified files
# alias screen='TERM=screen screen'
alias l='ls -al --color=auto'
alias cl='clear'

alias gz='tar -zcvf'

alias tlog='grc tail -500f '

alias apti="sudo aptitude install"
alias pipi="pip install"

alias coinprice="cryptowatch -qf bitfinex "
alias cointicker='echo "BTC: $(coinprice btcusd) | ETH: $(coinprice ethusd) | ETC: $(coinprice etcusd) | EOS: $(coinprice eosusd) | LTC: $(coinprice ltcusd) | DASH: $(coinprice dashusd) | ZEC: $(coinprice zecusd) "'


function genpwd() {
  < /dev/urandom tr -dc '[:graph:]' | head -c${1:-16}; echo
}

# cd to folder currently in work
function chwp() {
  export WORK_PROJECT=$1
  cwp
}
function chwt() {
  export WORK_TASK=$1
}

### ====================== NVM ====================== ###
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# place this after nvm initialization!
autoload -U add-zsh-hook
load-nvmrc() {
  local node_version="$(nvm version)"
  local nvmrc_path="$(nvm_find_nvmrc)"

  if [ -n "$nvmrc_path" ]; then
    local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

    if [ "$nvmrc_node_version" = "N/A" ]; then
      nvm install
    elif [ "$nvmrc_node_version" != "$node_version" ]; then
      nvm use
    fi
  elif [ "$node_version" != "$(nvm version default)" ]; then
    echo "Reverting to nvm default version"
    nvm use default
  fi
}
add-zsh-hook chpwd load-nvmrc
load-nvmrc

### ====================== PyEnv ====================== ###
export PATH="/home/x/.pyenv/bin:$HOME/bin:$HOME/.local/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
