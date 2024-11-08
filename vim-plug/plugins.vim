if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" features
Plug 'pasky/claude.vim'

" theming
Plug 'chriskempson/base16-vim' "theme
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'ryanoasis/vim-devicons'
"
"Syntax highlighting
Plug 'mlaursen/vim-react-snippets'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'leafOfTree/vim-vue-plugin'

" extending vim
Plug 'Galooshi/vim-import-js'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
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
Plug 'mattn/webapi-vim'
Plug 'heavenshell/vim-slack'
Plug 'elzr/vim-json'
Plug 'kevinoid/vim-jsonc'
Plug 'dgraham/vim-eslint'

Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'suy/vim-context-commentstring'
Plug 'zsugabubus/vim-commentr'
"Plug 'preservim/nerdcommenter'

" Fuzzy searching
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

