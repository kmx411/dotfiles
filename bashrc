#Standard shortcuts
#---------------------------
alias l='ls -al' 

#GIT
#---------------------------
alias gs='git status'
alias ga='git add'
alias gp='git push'
alias gl='git pull'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias glog="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

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
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=$HOME/local/bin:$PATH
