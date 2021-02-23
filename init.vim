source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc-config.vim
source $HOME/.config/nvim/plug-config/ctrlp-config.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
"source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/plug-config/syntax-highlighting.vim
source $HOME/.config/nvim/plug-config/ranger.vim
source $HOME/.config/nvim/plug-config/fuzzy-search.vim
source $HOME/.config/nvim/plug-config/vim-sass-lint.vim

" commands (mostly)
source $HOME/.config/nvim/commands/main.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/git-fugitive.vim

set list
set expandtab
set number
set shiftwidth=2
set softtabstop=2
set relativenumber
set wildmenu
set smartcase " searches for upper and lower cased
set ignorecase " complements above line
" set mouse=a
set hidden " switch files without needing to save

let g:startify_session_dir = '~/.config/nvim/sessions'

set regexpengine=1
set re=0 " fixes the performance of syntax highlight

"""""""""""""""""""""""""""""""""""""""""""
" => Theme
""""""""""""""""""""""""""""""""""""""""""


" let g:gruvbox_contrast_dark='soft'
set termguicolors
"colorscheme base16-tomorrow-night
colorscheme spacegray
set hlsearch
hi Normal guibg=NONE ctermbg=NONE
hi LineNr guibg=transparent
" colors for sneak
highlight Sneak guifg=black guibg=#00C7DF ctermfg=black ctermbg=cyan
highlight SneakScope guifg=red guibg=pink ctermfg=red ctermbg=blue
hi Normal ctermfg=red ctermbg=red
" guttercolor
highlight SignColumn guibg=transparent  
" relative number
highlight LineNr guifg=#B0B0B0

source $HOME/.config/nvim/plug-config/gitgutter.vim

"let g:user_emmet_leader_key='<C-2>'

