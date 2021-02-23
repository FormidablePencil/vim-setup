call plug#begin('~/.config/nvim/autoload/plugged')

" theming
Plug 'chriskempson/base16-vim' "theme
Plug 'ackyshake/Spacegray.vim' "themes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'ryanoasis/vim-devicons'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

"Syntax highlighting
Plug 'mlaursen/vim-react-snippets'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'

" extending vim
Plug 'Galooshi/vim-import-js'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'pechorin/any-jump.vim'
Plug 'vimwiki/vimwiki'
Plug 'mhinz/vim-startify'
Plug 'justinmk/vim-sneak'
Plug 'unblevable/quick-scope'
Plug 'voldikss/vim-floaterm'
Plug 'liuchengxu/vim-which-key'
Plug 'metakirby5/codi.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'mattn/emmet-vim'
Plug 'vim-scripts/copypath.vim'
Plug 'schickling/vim-bufonly'
Plug 'mg979/vim-visual-multi'
" Plug 'sagarrakshe/toggle-bool'
Plug 'itsvinayak/image.vim'
Plug 'airblade/vim-gitgutter'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'

Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
"Plug 'preservim/nerdcommenter'

" Fuzzy searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

