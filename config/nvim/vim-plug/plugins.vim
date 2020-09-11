call plug#begin()

" theme
Plug 'morhetz/gruvbox'

" statusline
Plug 'itchyny/lightline.vim'

" search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" autocomplete + navigation
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" git
Plug 'mhinz/vim-signify'

" comment in/out
Plug 'tpope/vim-commentary'

" surround
Plug 'tpope/vim-surround'

" typescript lint
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'

call plug#end()

