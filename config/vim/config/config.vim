filetype plugin on

set ic
set number
set hlsearch

if(has("win32") || has("win64"))
  colorscheme Tomorrow-Night

  set cursorline
  set lines=35 columns=140
  set splitbelow
  set splitright

  set guioptions-=T
  set guioptions-=m
  set guioptions-=L
  set guioptions-=r
  set guioptions-=b

  set guioptions-=e
  set nolist

  set guifont=Inconsolata:h12:cANSI

  set backspace=indent,eol,start
else
  set laststatus=2
endif
