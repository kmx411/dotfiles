# Dotfiles 
## Configuration for life infront of a terminal 
#### Strongly inspired by [cjveal](https://github.com/cjhveal/dotfiles)
#### [Tomorrow Night](https://github.com/chriskempson/tomorrow-theme/blob/master/OS%20X%20Terminal/Tomorrow%20Night.terminal) colour scheme is very highly reccomended 

### To install: 
`cd ~ && git clone git://github.com/kmx411/dotfiles.git && cd dotfiles && ./install`

If you don't yet have Vundle, it is required
`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

Use Vundle to install plugins
`cd ~/dotfiles && ./update`


### Bash Shortcuts
    l       : ls -al

    gs      : git status
    ga      : git add
    gp      : git push
    gl      : git pull
    gc      : git commit -m
    gca     : got commit -a -m
    glog    : a colourful git log

    sa      : svn add
    ss      : svn status
    sr      : svn remove
    sd      : svn delete but keep local version
    sc      : svn commit -m
    sup     : svn update
    sbranch : svn info

    please  : sudo

    ..      : cd ..
    ...     : cd ../..
    ....    : cd ../../..
    .....   : cd ../../../..

### Vim Bindings
    jj             : esc
    Ctrl-[h/j/k/l] : move between windown splits

    ,a=            : allign on equal sign
    ,as=           : allign sexy on equal sign
    ,a:            : allign on colon sign
    ,as:           : allign sexy on colon sign

    <right>        : move vertical window split to the right by 5
    <left>         : move vertical window split to the left by 5
    <up>           : move window split up by 5
    <down>         : move window split down by 5

    ,t             : activate fuzzy search (ctrlp plugin)
    ,n             : open filetree (nerd tree)

### Installed Plugins
    MatchTag
    NerdTree
    NerdCommenter
    VimCoffeScript
    VimCssColour
    VimLess
    Python.vim
    VimRuby
    VimSlim
    Tabular
    Zencoding
    Syntastic
    CTRLP.vim
    VimSurround
    CamelCaseMotion

### Notes:
It is reccomended that you install vcprompt and rbenv, but not required.
`brew install vcprompt`
`brew install rbenv`

If you don't want to install these two then 
`cd ~/dotfiles && vim bash_profile`
at the bottom of the file, uncomment the new prompt line

I also reccomend using capslock as the ctrl modifier key

enjoy.
