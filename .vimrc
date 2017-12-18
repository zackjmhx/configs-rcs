"turn off compatability mode just in case
set nocp

"Activate pathogen
execute pathogen#infect()

"set the highlight colours
colorscheme dream

"Activate line numbering
set number

"Set the line number column width
set numberwidth=2

"Have tab insert four spaces, tab from end of rightmost space
set tabstop=4 
set softtabstop=4 
set expandtab 
set shiftwidth=4 
set smarttab

"Set filetupe detection, plugin loading, and indent loading
filetype plugin indent on


"Uncomment below to turn on relative numbering by default
"set relativenumber

syntax on  "syntax highlighting

"function to toggle relative numbering
function! TRel()
    set relativenumber!
endfunc

noremap <c-t> :call TRel()<cr>

"Allow backspacing over indent, eol, and only to start of insert
set backspace=indent,eol,start

set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+

"Bind search keys to incsearch.vim versions
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
