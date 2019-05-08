filetype plugin plugin on
set smartindent
set shiftwidth=2 " Vim tab shift as 2 column in default
autocmd FileType php,python,go setlocal shiftwidth=4
let &tabstop=&shiftwidth " Tab width same as tabstop

autocmd FileType java setlocal expandtab shiftwidth=4 tabstop=4
