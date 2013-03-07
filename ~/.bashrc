# Add ~/bin to the PATH
export PATH=~/bin:$PATH

# Add MAMP mysql to PATH
export PATH=/Applications/MAMP/Library/bin:$PATH

alias ll="ls -lahG"
alias ssh1="ssh xxxxx@xxxxx.xx.xx"
alias flush="sudo killall -HUP mDNSResponder"
alias mmysql="mysql --host=localhost -uroot -proot"
alias mmysqldump="mysqldump --host=localhost -uroot -proot"

function parse_git_branch () {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
NO_COLOUR="\[\033[0m\]"

PS1="$GREEN\u$NO_COLOUR:\w$YELLOW\$(parse_git_branch)$NO_COLOUR\$ "

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
  #export PS1='\W$(__git_ps1 "(%s)") > '
fi

