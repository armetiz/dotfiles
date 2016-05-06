# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export EDITOR='vim'

export COMPOSER_HOME=$HOME/.composer
export HOMEBREW_GITHUB_API_TOKEN=39866232b1b0a5fdd2234190fdf68e3a5594bab4
export PATH="/usr/local/sbin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:COMPOSER_HOME/vendor/bin:$PATH"

export PROJECTS="/Volumes/thomas/Wozbe\ -\ EURL/Projets/"

alias workspace="cd $HOME/Documents/Workspace"
alias projects="cd $PROJECTS"

ZSH_THEME="robbyrussell"

CASE_SENSITIVE="true"

# DISABLE_AUTO_UPDATE="true"

# ENABLE_CORRECTION="true"

# COMPLETION_WAITING_DOTS="true"

# DISABLE_UNTRACKED_FILES_DIRTY="true"

HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew composer osx vagrant bundler cap symfony2)

source $ZSH/oh-my-zsh.sh

unfunction work_in_progress
