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
alias gprune="git remote prune origin" #deletes remote references that were already deleted on github


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

#Postgres
#-------------------------------
alias startPSQL='postgres -D /usr/local/var/postgres/'

#Custom things that are khallil only
#-------------------------------------------
alias fiix='cd ~/Dropbox/projects/TireSwap/'

#Path
#-------------------------------
# PATH=/usr/local/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH=$HOME/.node/bin:$PATH
export NODE_PATH=$HOME/.node/lib/node_modules

## settings for "CLOG"
export PROMPT_COMMAND='history -a'

# save unlimited history
# osx doesn't seem to respect =-1 or = options
export HISTSIZE=9999999999
export HISTFILESIZE=999999999

# osx doesn't actually respect this and it'll fall back to unix timestamp (which we want)
export HISTTIMEFORMAT="%d/%m/%y %T "
