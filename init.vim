call plug#begin('~/.config/nvim/plugged')
  Plug 'liuchengxu/vim-which-key'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

source $HOME/.config/nvim/plug-config/cocvim.vim
