source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc-config.vim
source $HOME/.config/nvim/plug-config/ctrlp-config.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
"source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/plug-config/which-key.vim

set list
set expandtab
set number
set shiftwidth=2
set softtabstop=2
set relativenumber
set wildmenu
set smartcase " searches for upper and lower cased
set ignorecase " complements above line
set mouse=a


let g:startify_session_dir = '~/.config/nvim/sessions'


"""""""""""""""""""""""""""""""""""""""""""
" => Theme
""""""""""""""""""""""""""""""""""""""""""


" let g:gruvbox_contrast_dark='soft'
set termguicolors
colorscheme base16-tomorrow-night
set hlsearch
hi Normal guibg=NONE ctermbg=NONE
hi Search cterm=NONE ctermfg=black ctermbg=LightBlue
 "let g:lightline.colorscheme = 'default'
 let g:lightline = {'colorscheme': 'wombat' }
let g:airline_theme='transparent' "biogoo, wombat, transparent, minimalist, term, behilet, owo  => biogoo, grayscale, transparent


"""""""""""""""""""""""""""""""""""""""""""
" Commands
"""""""""""""""""""""""""""""""""""""""""""


let mapleader = " "
let localmapleader = "."



command! Rl execute "source $MYVIMRC" " reload Vim
nnoremap <leader>rv :source $MYVIMRC<CR> 
command! Test123 execute ":CocCommand prettier.formatFile" " comment line
nnoremap <leader>g :redo<CR>
let test = "{}"
nnoremap <leader>d /test
nnoremap <C-s> gt
nnoremap <C-a> gT
command! Initf execute "e ~/.config/nvim/init.vim"
command! Plugf execute "e ~/.config/nvim/vim-plug/plugins.vim"
command! Codef execute "e ~/Documents/code"
command! Otherf execute "e ~/Documents/code/other"
command! Webf execute "e ~/Documents/code/websites"
command! Zshrc execute "e ~/.zshrc"


" prettier format on save
"command! -nargs=0 Prettier :CocCommand prettier.formatFile
":CocCommand prettier.formatFile


nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>











