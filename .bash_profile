export PATH=~/bin:/opt/local/bin:/opt/local/sbin:/opt/local/lib/mysql5/bin:/opt/local/lib/postgresql81/bin:/usr/local/sbin:/usr/local/bin:/usr/local/nginx/sbin:$PATH:~/bin
export PATH=/opt/local/lib/postgresql82/bin:$PATH
export EDITOR=vi
export HISTFILESIZE=1000000
alias ls="ls -laGh"
alias mysql="mysql -u root $1"
# this was the old ps1: \h:\W \u\$
PS1="\w $ "
alias git="/usr/local/bin/git"
alias g=git
set -o vi
