

"""""""""""""""""""""""""""""""""""""""""""
"=> Commands
"""""""""""""""""""""""""""""""""""""""""""


let mapleader = " "
let maplocalleader= ","

nnoremap <leader>rv :source $MYVIMRC<CR> 
nnoremap <LocalLeader>f :CocCommand prettier.formatFile<CR>
nnoremap <leader>r :redo<CR>
nnoremap <C-k> :m .-2<CR>
nnoremap <C-j> :m .+1<CR>

" nnoremap <C-s> gt
" nnoremap <C-a> gT
nnoremap <localleader>v <C-^>
nnoremap <localleader>s :bp<CR>
nnoremap <localleader>d :bn<CR>
nnoremap <localleader>f :ls<CR>
nnoremap <localleader>a :bd<CR>

nnoremap <leader>mi :e ~/.config/nvim/init.vim<CR>
nnoremap <leader>mp :e ~/.config/nvim/vim-plug/plugins.vim<CR>
nnoremap <leader>mw :e ~/.config/nvim/plug-config/which-key.vim<CR>
nnoremap <leader>mc :e ~/.config/nvim/commands/main.vim<CR>

nnoremap <leader>md :e ~/Documents/code<CR>
nnoremap <leader>mo :e ~/Documents/code/other<CR>
nnoremap <leader>mw :e ~/Documents/code/websites<CR>
nnoremap <leader>mz :e ~/.zshrc<CR>
nnoremap <leader>mx :e ~/.config/nvim/plug-config/coc-config.vim<CR>
nnoremap <leader>mw :e ~/.config/nvim/plug-config/which-key.vim<CR>
nnoremap <leader>mk :e ~/.config/kitty/kitty.conf<CR>
nnoremap <leader>mw :e ~/.config/karabiner/karabiner.json<CR>

inoremap qw console.log()<Esc>hi
tnoremap yp<C-o><C-i> <C-\><C-n>

"Floaterm
nnoremap <leader>bf :FloatermToggle<CR>

"Emmet
let g:user_emmet_leader_key='<C-l>'

"prettier formatter
command! -nargs=0 Prettier :CocCommand prettier.formatFile

vmap <leader>d  :CocCommand prettier.formatFile<CR>
nmap <leader>d  :CocCommand prettier.formatFile<CR>
nnoremap <leader>bp :CopyPath<CR>
nnoremap <leader>bn :CopyFileName<CR>

" Which key needs to know leader
source $HOME/.config/nvim/plug-config/which-key.vim

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> VimWiki shortcuts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <localleader>ma :e ~/vimwiki/web dev ref/index.wiki<CR>
nnoremap <localleader>mv :e ~/vimwiki/hotkeys & shortcuts/index.wiki<CR>
nnoremap <localleader>ms :e ~/vimwiki/philosophy and the self/index.wiki<CR>

