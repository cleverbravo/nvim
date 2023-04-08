call plug#begin('C:\Users\cleve\AppData\Local\nvim\plugged\')

"Plug 'https://github.com/scrooloose/nerdtree'
Plug 'scrooloose/nerdtree'
"Plug 'tomasr/molokai'
"Plug 'arcticicestudio/nord-vim'
Plug 'rafi/awesome-vim-colorschemes'
"'let g:nord_comment_brightness = 12
"Plug 'shaunsingh/nord.nvim', {'commit':'78f5f001709b5b321a35dcdc44549ef93185e024'}

Plug 'dense-analysis/ale'
Plug 'OmniSharp/omnisharp-vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

"parenthesis
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'mlaursen/vim-react-snippets'

Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'kyazdani42/nvim-web-devicons'
"Plug 'romgrk/barbar.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v1.0.0' }
"so ~/AppData/Local/nvim/bufferline-setup.vim

so ~/appdata/Local/nvim/coc-vim-setup.vim

so ~/appdata/Local/nvim/lightline-ale-setup.vim
"so molokai-setup.vim

call plug#end()

so ~/AppData/Local/nvim/bufferline-setup.vim
