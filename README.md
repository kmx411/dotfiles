# Dotfiles 
## Configuration for life infront of a terminal 
#### Strongly inspired by [cjveal](https://github.com/cjhveal/dotfiles)
#### [Tomorrow Night](https://github.com/chriskempson/tomorrow-theme/blob/master/OS%20X%20Terminal/Tomorrow%20Night.terminal) colour scheme is very highly reccomended 

### To install: 
`cd ~ && git clone git://github.com/kmx411/dotfiles.git && cd dotfiles && ./install`

If you don't yet have Vundle, it is required
`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

Use Vundle to install plugins
`vim --noplugin -u ~/.vim/bundles.vim +BundleInstall +qall`


### Bash Shortcuts
    l      : ls -al

    gs     : git status
    ga     : git add
    gp     : git push
    gl     : git pull
    gc     : git commit -m
    gca    : got commit -a -m
    glog   : a colourful git log

    please : sudo

    ..     : cd ..
    ...    : cd ../..
    ....   : cd ../../..
    .....  : cd ../../../..

### Vim Bindings
    jj             : esc
    ,n             : open filetree
    Ctrl-[h/j/k/l] : move between windown splits


### Notes:
It is reccomended that you install vcprompt and rbenv, but not required.
`brew install vcprompt`
`brew install rbenv`

If you don't want to install these two then 
`cd ~/dotfiles && vim bash_profile`
at the bottom of the file, uncomment the new prompt line

I also reccomend using capslock as the ctrl modifier key

enjoy.
