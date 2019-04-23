call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/LeaderF'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'fatih/vim-go', {'for': 'go'}
Plug 'mileszs/ack.vim'
Plug 'milkypostman/vim-togglelist'
Plug 'ntpeters/vim-better-whitespace'
Plug 'rust-lang/rust.vim', {'for': 'rs'}
Plug 'tmhedberg/matchit'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
call plug#end()

" Plug 'Yggdroot/LeaderF'
let g:Lf_ShortcutF = '<C-P>'

" Plug 'fatih/vim-go', {'for': 'go'}
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

" Plug 'mileszs/ack.vim'
map <F4> :Ack<space>
nnoremap <Leader>ag :Ack!<CR>
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
let g:ackhighlight = 1
let g:ack_qhandler = "botright copen 15"
let g:ack_autoclose = 1
let g:ack_use_cword_for_empty_search = 1


" Plug 'milkypostman/vim-togglelist'
nmap <script> <silent> <leader>l :call ToggleLocationList()<CR>
nmap <script> <silent> <leader>q :call ToggleQuickfixList()<CR>

" Plug 'ntpeters/vim-better-whitespace'
nnoremap <Leader>w :StripWhitespace<CR>

" Plug 'rust-lang/rust.vim', {'for': 'rs'}

" Plug 'tpope/vim-fugitive'

" Plug 'tpope/vim-repeat'

" Plug 'tpope/vim-surround'
