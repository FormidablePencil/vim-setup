call plug#begin('~/.config/nvim/autoload/plugged')

  Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'HerringtonDarkholme/yats'
  Plug 'preservim/nerdtree'
 Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
 Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdcommenter'
"Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'pechorin/any-jump.vim'
Plug 'vimwiki/vimwiki'
 Plug 'mhinz/vim-startify'
Plug 'justinmk/vim-sneak'
Plug 'unblevable/quick-scope'
Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

""""""""""""""""""""""""""""""""""""""""
" => Plugins with 
""""""""""""""""""""""""""""""""""""""""

call plug#end()

  set nocompatible              " be iMproved, required
  filetype off                  " required

   " set the runtime path to include Vundle and initialize
   set rtp+=~/.config/nvim/bundle/Vundle.vim
   call vundle#begin()

  ""   Plugin 'VundleVim/Vundle.vim'
  "" Plugin 'rigellute/shades-of-purple.vim'
  "" Plugin 'carakan/new-railscasts-theme'


 call vundle#end()               " required
  filetype plugin indent on       " required

