source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc-config.vim
source $HOME/.config/nvim/plug-config/ctrlp-config.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
" source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/plug-config/syntax-highlighting.vim
source $HOME/.config/nvim/plug-config/ranger.vim
source $HOME/.config/nvim/plug-config/fuzzy-search.vim
source $HOME/.config/nvim/plug-config/vim-sass-lint.vim
source $HOME/.config/nvim/commands/main.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/git-fugitive.vim
source $HOME/.config/nvim/plug-config/startify.vim

"""""" region Commands to clean up and put into their own compositions """"""
" commenting

map <space>i <Cmd>ToggleComment<CR>
" map <space>o <Cmd>Uncomment<CR>

set clipboard+=unnamedplus

" config custom script sys_clipbrd.sh. Read in config-custom/README.md about it
function! CopyToClipboard()
    execute ':w !tee /tmp/tempsysclipbrdfile'
    :! /path/to/your/script/sys_clipbrd.sh
endfunction

nnoremap <leader>cr :call CopyToClipboard()<CR>
"""""" endregion Commands to clean up and put into their own compositions """"""


set list
set expandtab
set number
set shiftwidth=2
set softtabstop=2
"
" Set tab width to 2 columns
set tabstop=2
" Use 2 columns for indentation
set shiftwidth=2
" Use spaces when pressing <tab> key
set expandtab

set relativenumber
set wildmenu
set smartcase " searches for upper and lower cased
set ignorecase " complements above line
" set mouse=a
set hidden " switch files without needing to save

set timeoutlen=1000
set ttimeoutlen=0

let g:startify_session_dir = '~/.config/nvim/sessions'

set regexpengine=1
set re=0 " fixes the performance of syntax highlight

"""""""""""""""""""""""""""""""""""""""""""
" => Theme
""""""""""""""""""""""""""""""""""""""""""


" let g:gruvbox_contrast_dark='soft'
set termguicolors
colorscheme base16-tomorrow-night
"colorscheme spacegray
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
source $HOME/.config/nvim/plug-config/vimwiki.vim
source $HOME/.config/nvim/plug-config/gitgutter.vim
