

"""""""""""""""""""""""""""""""""""""""""""
" Commands
"""""""""""""""""""""""""""""""""""""""""""


let mapleader = " "
let maplocalleader= ","

" Which key needs to know leader

nnoremap <leader>rv :source $MYVIMRC<CR> 
nnoremap <LocalLeader>f :CocCommand prettier.formatFile<CR>
nnoremap <leader>g :redo<CR>

nnoremap <C-s> gt
nnoremap <C-a> gT

nnoremap <leader>mi :e ~/.config/nvim/init.vim<CR>
nnoremap <leader>mp :e ~/.config/nvim/vim-plug/plugins.vim<CR>
nnoremap <leader>mc :e ~/.config/nvim/commands/main.vim<CR>

nnoremap <leader>md :e ~/Documents/code<CR>
nnoremap <leader>mo :e ~/Documents/code/other<CR>
nnoremap <leader>mw :e ~/Documents/code/websites<CR>
nnoremap <leader>mz :e ~/.zshrc<CR>
nnoremap <leader>mx :e ~/.config/nvim/plug-config/coc-config.vim<CR>
nnoremap <leader>mw :e ~/.config/nvim/plug-config/which-key.vim<CR>
nnoremap <leader>mk :e ~/.config/kitty/kitty.conf<CR>

inoremap qw console.log()<Esc>hi

"Floaterm
nnoremap <leader>bf :FloatermToggle<CR>

"prettier formatter
command! -nargs=0 Prettier :CocCommand prettier.formatFile

vmap <leader>d  :CocCommand prettier.formatFile<CR>
nmap <leader>d  :CocCommand prettier.formatFile<CR>

" prettier format on save
"command! -nargs=0 Prettier :CocCommand prettier.formatFile
":CocCommand prettier.formatFile


source $HOME/.config/nvim/plug-config/which-key.vim
