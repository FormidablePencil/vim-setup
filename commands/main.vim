

"""""""""""""""""""""""""""""""""""""""""""
" Commands
"""""""""""""""""""""""""""""""""""""""""""


let mapleader = " "
let maplocalleader= ","

" Which key needs to know leader
source $HOME/.config/nvim/plug-config/which-key.vim

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


" prettier format on save
"command! -nargs=0 Prettier :CocCommand prettier.formatFile
":CocCommand prettier.formatFile


