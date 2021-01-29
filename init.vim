source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc-config.vim
source $HOME/.config/nvim/plug-config/ctrlp-config.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/airline.vim


set list
set expandtab
set number
set shiftwidth=2
set softtabstop=2
set relativenumber
set wildmenu
set smartcase " searches for upper and lower cased
set ignorecase " complements above line
"set cursorline
set mouse=a


let g:startify_session_dir = '~/.config/nvim/sessions'

" Theme
" let g:gruvbox_contrast_dark='soft'
colorscheme gruvbox
set hlsearch
hi Normal guibg=NONE ctermbg=NONE
hi Search cterm=NONE ctermfg=black ctermbg=LightBlue
 "let g:lightline.colorscheme = 'default'
 let g:lightline = {'colorscheme': 'wombat' }
let g:airline_theme='term' "biogoo, wombat, transparent, minimalist, term, behilet
set termguicolors

" Commands
let mapleader = ","

imap jk <esc>
imap qw <Esc>

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






























"nnoremap <leader>d /
"<CR> is Enter
"() [] {}

"let t:is_transparent = 0

"function! Toggle_transparent()
"    if t:is_transparent == 0
 "       hi Normal guibg=NONE ctermbg=NONE
  "      let t:is_transparent = 1
  "  else
 "       set background=dark
"        let t:is_tranparent = 0
"    endif
"endfunction
"nnoremap <C-t> : call Toggle_transparent()<CR>















