"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""" COLORSCHEME """"""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""

colorscheme tokyo


"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""" BÁSICO """""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""

syntax on
set number
set cursorline

highlight clear StatusLine

set ignorecase

au VimLeave,VimSuspend * set guicursor=a:ver90:block-blinkon0

"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""" PLUGINS """"""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""

source $HOME/.config/nvim/vim-plug/plugins.vim
