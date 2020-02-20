call plug#begin('~/.local/share/nvim/plugged')
  " External feature plugins
  Plug 'junegunn/fzf.vim'
  Plug 'SirVer/ultisnips'
  Plug 'tpope/vim-fugitive'
  Plug 'ludovicchabant/vim-gutentags'

  " Text editing plugins
  Plug 'machakann/vim-sandwich'
  Plug 'easymotion/vim-easymotion'

  " Completion plugins
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'xavierd/clang_complete'

  " Appearance plugins
  Plug 'KeitaNakamura/neodark.vim'
  Plug 'itchyny/lightline.vim'

  " Misc.
  Plug 'w0rp/ale'             " Linting plugins
  Plug 'sheerun/vim-polyglot' " Syntax highlighting

call plug#end()

" ALE configs
let g:ale_linters = {'python': ['flake8']}
let g:ale_lint_on_enter = 0

" Colorscheme configs
colorscheme neodark
let g:neodark#use_256color = 1 " default: 0

" Status line configs
let g:lightline = {}
let g:lightline.colorscheme = 'wombat'
