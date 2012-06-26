set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'The-NERD-tree'

Bundle 'pythoncomplete'
set omnifunc=pythoncomplete#Complete

Bundle 'fs111/pydoc.vim'

Bundle 'Shougo/neocomplcache'
let g:neocomplcache_enable_at_startup = 1

Bundle 'Shougo/unite.vim'

set tags=~/mytags

Bundle 'sontek/rope-vim'

Bundle 'kana/vim-fakeclip'

Bundle 'nvie/vim-flake8'
" E302: 2blank lines required above function definition
" E501: line too long (<n> characters)
" W404: import * used; unable to detect undefined names
let g:flake8_ignore="E302,E501,W404"
autocmd FileType python call s:python_settings()
function! s:python_settings()
  autocmd BufWritePost <buffer> call Flake8()
endfunction

set wildmode=list:longest
filetype plugin indent on
