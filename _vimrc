set directory=.,C:\temp
behave mswin

let $LANG="zh_TW.UTF-8"
set langmenu=zh_TW.utf-8
set encoding=utf8

"reload menu with UTF-8 encoding
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

language messages en_US.UTF-8
