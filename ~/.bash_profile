alias ll="ls -lahG"
alias ssh1="ssh u64583749@s376755885.websitehome.co.uk"
alias flush="sudo killall -HUP mDNSResponder"
alias mmysql="mysql --host=localhost -uroot -proot"
alias mmysqldump="mysqldump --host=localhost -uroot -proot"

export PS1="harrison$ "

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
  #export PS1='\W$(__git_ps1 "(%s)") > '
fi
