" dein.vim
" curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
" sh ./installer.sh ~/.local/share/dein
" :call dein#install()

if &compatible
  set nocompatible
endif

set runtimepath+=/home/felipe/.local/share/dein/repos/github.com/Shougo/dein.vim
call dein#begin('/home/felipe/.local/share/dein')
call dein#add('/home/felipe/.local/share/dein/repos/github.com/Shougo/dein.vim')
" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')
call dein#end()

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif



