# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dstufft"
#ZSH_THEME="mortalscumbag"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git, rvm, gem, bundler, npm)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export rvm_path="$HOME/Development/.rvm"

#RVM
[[ -s "$HOME/Development/.rvm/scripts/rvm" ]] && source "$HOME/Development/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#NPM
export PATH="$PATH:$HOME/Development/.npm/bin:$HOME/Development/.nacl_sdk"

#ANDROID
export PATH="$PATH:$HOME/Development/devcorkvince/Applications/.adroid/tools:$HOME/Development/devcorkvince/Applications/.adroid/platform-tools"

#Editor
export EDITOR="vim"
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator


alias psgrep="ps -aux | grep "
alias gemset="rvm gemset "
alias cart="redcar --multiple-instance --fork "
alias tmuxs="tmux new-session -s "
alias tmuxl="tmux list-session "
alias tmuxt="tmux attach-session -t "
alias lsg="lsa | grep "


#NACL
export NACL_SDK_ROOT="~/Development/.nacl_sdk"


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
