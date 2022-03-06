colorscheme twm
syntax on
set number
set cursorline

set ignorecase

au VimLeave,VimSuspend * set guicursor=a:ver90:block-blinkon0

source $HOME/.config/nvim/vim-plug/plugins.vim
