export HOMEBREW_GITHUB_API_TOKEN=aeda35826eb7949881ec5f1efe3c2dcd46f5aec4
export PATH="/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:$PATH"

PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '

alias brignais="/usr/local/bin/synergyc 192.168.1.102"
alias makepwd="date | md5"
alias workspace="cd /Users/armetiz/Documents/Workspace && ll"
alias ll="ls -alh --color"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
