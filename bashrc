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
alias gb='git branch'
alias gl='git pull'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias glog="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

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

#FUN
#--------------------------
alias please="sudo"

#Path
#-------------------------------
PATH=/usr/local/bin:/usr/bin:/bin:$PATH
PATH=/usr/racket/bin:$PATH
export PATH
#export PATH=$HOME/local/bin:$PATH

#Other
#------------------------------
alias uwcs="ssh -l kmangalj linux.student.cs.uwaterloo.ca"
