call plug#begin('~/.local/share/nvim/plugged')

  " Linting plugins
  Plug 'w0rp/ale'

  " Syntax highlighting
  Plug 'sheerun/vim-polyglot'

  " Text editing plugins
  Plug 'mattn/emmet-vim'
  Plug 'machakann/vim-sandwich'
  Plug 'easymotion/vim-easymotion'

  " External feature plugins
  Plug 'tpope/vim-fugitive'
  Plug 'junegunn/fzf.vim'
  Plug 'jceb/vim-orgmode'
  Plug 'SirVer/ultisnips'

  " Completion plugins
  Plug 'neoclide/coc.nvim', {'branch': 'release'} " Use release branch
  Plug 'xavierd/clang_complete'

  " Appearance plugins
  Plug 'KeitaNakamura/neodark.vim'
  Plug 'itchyny/lightline.vim'
 
call plug#end()

let g:node_host_prog = '/Users/kimbochen/.config/nvim/node_modules/neovim'

let g:python3_host_prog = '/usr/local/bin/python3'

let g:clang_library_path = '/Library/Developer/CommandLineTools/usr/lib/libclang.dylib'

let g:ale_linters = {'python': ['flake8']}

source ~/.config/nvim/general.vimrc
source ~/.config/nvim/plugins.vimrc
source ~/.config/nvim/mappings.vimrc
