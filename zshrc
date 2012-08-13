# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
unsetopt correct_all
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Look at https://github.com/robbyrussell/oh-my-zsh/wiki/themes
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="pygmalion"
# Good dark: crunch  dallas  dieter  juanghurtado  mh  pygmalion
# Goog light: kphoe   
# Two versions:  jreesen     sunrise

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git gem rails3 ruby git-flow github npm node) 

plugins=(git-flow github rvm rails3 ruby npm node) 

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

# My aliases
alias apti="sudo aptitude install "
alias l='ls -al --color=auto'

alias psa="ps aux"
alias psg="ps aux | grep "
alias psr='ps aux | grep ruby'

 # Moving around
 alias ..='cd ..'
 alias cdb='cd -'

 # Show human friendly numbers and colors
 alias df='df -h'
 alias ll='ls -alGh'
 alias ls='ls -Gh'
 alias du='du -h -d 2'

 # show me files matching "ls grep"
 alias lsg='ll | grep'

 # Alias Editing
 # alias ae='vi $yadr/zsh/aliases.zsh' #alias edit
 # alias ar='source $yadr/zsh/aliases.zsh'  #alias reload

 # vim using
 # alias vim=$(brew ls macvim | grep Contents/MacOS/Vim)

 # vimrc editing
 alias ve='vi ~/.vimrc'

 # zsh profile editing
 alias ze='vi ~/.zshrc'
 alias zr='source ~/.zshrc'

 # Git Aliases
 alias gs='git status'
 alias gstsh='git stash'
 alias gst='git stash'
 alias gsh='git show'
 alias gshw='git show'
 alias gshow='git show'
 alias gi='vi .gitignore'
 alias gcm='git ci -m'
 alias gcim='git ci -m'
 alias gci='git ci'
 alias gco='git co'
 alias ga='git add -A'
 alias guns='git unstage'
 alias gunc='git uncommit'
 alias gm='git merge'
 alias gms='git merge --squash'
 alias gam='git amend --reset-author'
 alias gr='git rebase'
 alias gra='git rebase --abort'
 alias ggrc='git rebase --continue'
 alias gbi='git rebase --interactive'
 alias gl='git l'
 alias glg='git l'
 alias glog='git l'
 alias co='git co'
 alias gf='git fetch'
 alias gfch='git fetch'
 alias gd='git diff'
 alias gb='git b'
 alias gbd='git b -D'
 alias gdc='git diff --cached'
 alias gpub='grb publish'
 alias gtr='grb track'
 alias gpl='git pull'
 alias gplr='git pull --rebase'
 alias gps='git push'
 alias gpsh='git push'
 alias gnb='git nb' # new branch aka checkout -b
 alias grs='git reset' 
 alias grsh='git reset --hard'
 alias gcln='git clean'
 alias gclndf='git clean -df'
 alias gsm='git submodule'
 alias gsmi='git submodule init'
 alias gsmu='git submodule update'
 alias gt='git t'

 # Common shell functions
 alias less='less -r'
 alias tf='tail -f'
 # alias l='less'
 alias lh='ls -alt | head' # see the last modified files
 # alias screen='TERM=screen screen'
 alias cl='clear'

 # Zippin
 alias gz='tar -zcvf'

 alias tlog='grc tail -500f '
 # # Ruby
 # alias c='pry -r ./config/environment'
 # alias ts='thin start'
 # alias ms='mongrel_rails start'
 alias tdl='tlog log/development.log'
 #
 # # Vim/ctags "mctags = make ctags", using the ruby specific version
 # # to save some time
 # alias mctags=~/.bin/run_tags.rb #'/opt/local/bin/ctags -Rf ./tags *'
 #
 # alias ka9='killall -9'
 # alias k9='kill -9'
 #
 # # Gem install
alias sgi='sudo gem install --no-ri --no-rdoc'
alias gemi='gem install'
alias c='cd ~/code/'

# cd to folder currently in work
alias cwp='cd ~/.work'
alias chf='cd ~/code/headfix'


export EDITOR=vim
 # # TODOS
 # # This uses NValt (NotationalVelocity alt fork) - http://brettterpstra.com/project/nvalt/
 # # to find the note called 'todo'
 # alias todo='open nvalt://find/todo'
 #
 # # Forward port 80 to 3000
 # alias portforward='sudo ipfw add 1000 forward 127.0.0.1,3000 ip from any to any 80 in'
 #
 # alias rdm='rake db:migrate'
 # alias rdmr='rake db:migrate:redo'
 # "

PATH=$PATH:/home/sasha/bin:$rvm_path/bin # Add Go to PATH for scripting

export PERL_LOCAL_LIB_ROOT="/home/sasha/perl5";
export PERL_MB_OPT="--install_base /home/sasha/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/sasha/perl5";
export PERL5LIB="/home/sasha/perl5/lib/perl5/x86_64-linux-gnu-thread-multi:/home/sasha/perl5/lib/perl5";
export PATH="/home/sasha/perl5/bin:$PATH";
