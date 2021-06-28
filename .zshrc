# Use powerline

USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias ls='ls -l --color=auto'
alias lsa='ls -a'
#alias grep='grep --coulour=auto'
alias egrep='egrep --coulour=auto'
alias fgrep='fgrep --coulour=auto'

alias cp='cp -i'
alias df='df -h'
alias free='free -m'
alias np='nano -w PKGBUILD'
alias more=less
