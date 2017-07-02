set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

" vim doesn't like this apparently
if !has('nvim')
  set ttymouse=xterm2
endif

source ~/.vimrc
