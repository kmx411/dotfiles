 # for setting history length
 #-----------------------------------------
HISTSIZE=50000
HISTFILESIZE=500000

#Standard shortcuts
#---------------------------
alias l='ls -al' 

#GIT
#---------------------------
alias gs='git status'
alias gsh='git stash'
alias gsha='git stash apply'
alias ga='git add'
alias gp='git push'
alias gb='git branch -v -a'
alias gl='git pull'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias gco='git checkout'
alias glog="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gclean="git branch --merged | grep -v "\*" | grep -v master | grep -v dev | xargs -n 1 git branch -d" # deletes merged branches on local
alias gcleanr="git branch -r --merged | grep -v master | sed 's/origin\//:/' | xargs -n 1 git push origin" #deletes merged brancehs on remote


#SVN
#---------------------------
alias sa='svn add'
alias ss='svn status'
alias sr='svn remove'
alias sd='svn delete filename --keep-local'
alias sc='svn commit -m'
alias sup='svn update'
alias sbranch='svn info'
alias signore='svn propset --recursive svn:ignore -F .svn_ignore .'

#Backwards Navigation
#---------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

#Path
#-------------------------------
# PATH=/usr/local/bin:/usr/bin:/bin:$PATH
# PATH=/usr/racket/bin:$PATH
# export PATH
#export PATH=$HOME/local/bin:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH=$HOME/.node/bin:$PATH
export NODE_PATH=$HOME/.node/lib/node_modules
