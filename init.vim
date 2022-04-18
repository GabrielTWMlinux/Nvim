"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""" COLORSCHEME """"""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""

colorscheme tokyo


"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""" BÁSICO """""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""

set termguicolors
syntax on
set number
set cursorline

" highlight clear StatusLine

set ignorecase

au VimLeave,VimSuspend * set guicursor=a:ver90:block-blinkon0

"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""" PLUGINS """"""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""

let g:Hexokinase_optInPatterns = 'full_hex,rgb,rgba,hsl,hsla,colour_names'
let g:Hexokinase_highlighters = [ 'backgroundfull' ]
source $HOME/.config/nvim/vim-plug/plugins.vim
