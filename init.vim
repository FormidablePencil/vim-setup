source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc-config.vim
source $HOME/.config/nvim/plug-config/ctrlp-config.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
"source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/commands/main.vim

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
hi LineNr guibg=transparent

 "let g:lightline.colorscheme = 'default'
 let g:lightline = {'colorscheme': 'wombat' }
let g:airline_theme='transparent' "biogoo, wombat, transparent, minimalist, term, behilet, owo  => biogoo, grayscale, transparent












