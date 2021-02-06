""""""""""""""""""""""""""""""""
" => which-key
""""""""""""""""""""""""""""""""
call which_key#register('<Space>', "g:which_key_map")

nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader>l :<c-u>WhichKey!  g:vanilla_vim_map<CR>


""""""""""""""""""""""""""""""""
" => naming prefixes
""""""""""""""""""""""""""""""""
let g:which_key_map =  {}
let g:which_key_map.a = { 'name' : 'any-jump' }
let g:which_key_map.c = { 'name' : 'comment' }
let g:which_key_map.m = { 'name' : 'navigate to' }
let g:which_key_map.w = { 'name' : 'wiki' }

""""""""""""""""""""""""""""""""
" => vanilla vim
""""""""""""""""""""""""""""""""
let g:vanilla_vim_map = {}

let g:vanilla_vim_map.1 = {
      \'name' : 'buffers & tabs' ,
      \ 'gt, gT' : [''     , 'switch tabs']          ,
      \ '<num>gt' : [''     , 'go to specific tab']          ,
\ 'Ctrl + wT' : ['','move the current split window into its own tab'],
\ ':tabe {file}' : ['','open new file in new tab'],
\ '#gt' : ['','move to tab number #'],
\ ':tabm[ove] #' : ['','move current tab to the #th position (indexed from 0)'],
\ ':tabc[lose]' : ['','close the current tab and all its windows'],
\ ':tabo[nly]' : ['','close all tabs except for the current one'],
\
      \ ':bn, :bp' : [''     , 'switch between buffers']          ,
\ ':bn! :bp!' : ['','go next/prev buffer without save'],
      \ 'Ctrl i,o' : [''     , 'go back/forward where cursor was']          ,
      \ ':bd, :bd!' : [''     , 'delete current buffer']          ,
\ ':bd[elete]' : ['','delete a buffer (close a file)'],
\ ':b[uffer]#' : ['','go to a buffer by index #'],
\ ':b[uffer] file' : ['','go to a buffer by file'],
\ ':ls' : ['','list all open buffers'],
      \ }

let g:vanilla_vim_map.2 = {
      \'name' : 'nav in file' ,
      \ 'gg , G' : [''     , 'go to top/bottom of file']          ,
\ 'ctrl u/d' : ['','scrolls up/down half a page'],
\ 'ctrl b/f' : ['','scrolls up/down a page'],
\ 'ctrl y/e' : ['','scroll but cursor in place'],
      \ '<C-p>' : [''     , 'fuzzy find']          ,
\ 'gr, gd' : ['','go to symbol definition'],
\ 'gD' : ['','find all instances of symbol'],
\ '*' : ['','go to next symbol'],
\ 's|S<ch>, t|T|f|F<ch>' : ['','sneak nav'],
\ 'w,e b' : ['','jump by word'],
\ 'shift + ]/[' : ['','Jump to next/prev empty line'],
\ 'gf go' : ['','click on hyperlink and go back'],
\ 'n,N' : ['','jump to next/prev found item'],
\ 'W,M,L' : ['','move to top/mid/bot of screen'],
\ 'WEB' : ['','jump over cluster of words'],
\ '%' : ['','move to matching {}'],
\ '$,0' : ['','jump to the end/start of line'],
      \ }

let g:vanilla_vim_map['n'] = {
      \'name' : 'edit normal mode' ,
\ 'd,c,v{$|^}' : ['','from where at to end/beginning of line '],
      \ "{d/v/y/c}i ~ ',w,[,{,p,t"    : [""     , 'del/sel/yank/c inner word' ]          ,
      \ 'shift d'                 : [''     , 'delete from where you are to the end']          ,
      \ ' d<num>j/k'                 : [''     , 'deleted from where u at to number']          ,
      \ '<leader> cc'             : [''     , 'comment out']          ,
      \ ':m .+<number>'           : [''     , 'move line up num']          ,
      \ ':m .-<number>'           : [''     , 'move line down num']          ,
      \ 'o,O'                     : [''     , 'insert line above/below']          ,
      \'ctrl 6' : ['','jump back to prev file'],
\ 'ctrl y ,' : ['','activate emmet snippet'],
\ 'r' : ['','replace a single character'],
\ 'J / gJ ' : ['','join line below to current one with/without 1 space in between'],
\ 'cc' : ['','change (replace) entire line'],
\ 'C' : ['','change (replace) to the end of the line'],
\ 'x' : ['','backwards delete'],
\ 'U' : ['','restore (undo) last changed line'],
\ '.' : ['','repeat last command'],
\ '2yy' : ['','yank (copy) 2 lines'],
\ 'p/P ' : ['','paste before/after cursor'],
\ '2dd' : ['',' cut 2 lines'],
\ 'd$' : ['','delete (cut) to the end of the line'],
\ 'R' : ['','replace mode'],
\ 'ctrl m' : ['','go to beginning of line of indent'],
      \ }

let g:vanilla_vim_map['i'] = {
      \'name' : 'insert mode' ,
\ 'I,A' : ['','(i) insert at the begin/end of the line'],
      \ 'ctrl h'                     : [''     , '(i) delete letter']          ,
      \ 'ctrl w'                     : [''     , '(i) delete word']          ,
\ 'ctrl d | ctrl t' : ['','(i) indent left/right'],
\ 'ctrl n | ctrl p' : ['','(i) (auto-complete) next/prev match'],
\ 'ctrl m' : ['','enter'],
\ 'ctrl i' : ['','(i) how auto-complete'],
\ 'ctrl u ' : ['','(i) delete to beginning of line'],
  \ }

let g:vanilla_vim_map.3 = {
      \'name' : 'window split: (ctrl w ⇒ )',
      \ 'ctrl w ⇒ +,-,<,>,_'      : [''     , 'window resizing (if 2+ open)']          ,
\ 'Ctrl + ws' : ['','split window'],
    \ 'ctrl w => hjkl'          : [''     , 'navigate between windows']          ,
      \ 'ctrl w ⇒ {v/h}'                     : [''     , 'split vertical/horizontal']          ,
\ 'Ctrl + ww' : ['','switch windows'],
\ ':sp[lit] file' : ['','open a file in a new buffer and split window'],
\ ':vs[plit] file' : ['','open a file in a new buffer and vertically split window'],
\ 'Ctrl + wx' : ['','exchange current window with next one'],
\ 'Ctrl + w=' : ['','make all windows equal height & width'],
      \}

let g:vanilla_vim_map.4 = {
      \'name' : 'meta' ,
      \ 'space rv'                : [''     , 'restart vim']          ,
      \ '<C-\><C-n>'                     : [''     , 'close terminal']          ,
      \ ':e'                     : [''     , 'reopen file']          ,
\ ':mn' : ['','see all commands or plugins'],
\ '"*y' : ['','copy to system clipboard'],
\ ':changes' : ['',' list of changes'],
\ ':x or ZZ' : ['','write (save) and quit'],
\ ':q! or ZQ' : ['','quit and throw away unsaved changes'],
\ ':wqa' : ['','write (save) and quit on all tabs'],
\ ':%s/old/new/gc' : ['','replace all old with new '],
\ 'ctrl \n' : ['','exit terminal'],
      \ } 

let g:vanilla_vim_map.5 = {
      \'name' : 'nav files/dir' ,
      \ ':tabe <file>'            : [''     , 'Open another file']          ,
      \ 'cmd'                     : [''     , 'definition']          ,
      \ } 

let g:vanilla_vim_map.6 = {
      \'name' : 'window split' ,
        \ } 

let g:vanilla_vim_map.7 = {
      \'name' : 'VimWiki' ,
      \ } 

let g:vanilla_vim_map.8 = {
      \ 'name' : 'visual mode' ,
\ 'o' : ['','move to other end of selected area'],
\ 'aw' : ['','select a word'],
\ 'ab/ib' : ['','a/inner block with ()'],
\ 'aB/iB' : ['','a/inner block with {}'],
\ 'at/it' : ['',' a/inner block with <> tags'],
\ '~' : ['','switch letter casing'],
      \ } 

let g:vanilla_vim_map.9 = {
      \'name' : 'register' ,
\ ':reg[isters]' : ['','show registers content'],
\ '"xy' : ['','yank into register x'],
\ '"xp' : ['','paste contents of register x'],
\ '"+y' : ['','yank into the system clipboard register'],
\ '"+p' : ['','paste from the system clipboard register'],
\ 'Ctrl + rx' : ['','insert the contents of register x'],
      \ } 

let g:vanilla_vim_map.q = {
 \'name' : 'macros' ,
\ 'qa' : ['','record macro a'],
\ 'q ' : ['','top recording macro'],
\ '@a' : ['','run macro a'],
\ '@@' : ['','rerun last run macro'],
\ }

let g:vanilla_vim_map.w = {
      \'name' : 'indent' ,
\ '>>' : ['','indent (move right) line one shiftwidth'],
\ '<<' : ['','de-indent (move left) line one shiftwidth'],
\ '>%' : ['','indent a block with () or {} (cursor on brace)'],
\ '>ib' : ['','indent inner block with ()'],
\ '>at' : ['','indent a block with <> tags'],
\ '3==' : ['','re-indent 3 lines'],
\ '=%' : ['','re-indent a block with () or {} (cursor on brace)'],
\ '=iB' : ['','re-indent inner block with {}'],
\ 'gg=G' : ['','re-indent entire buffer'],
      \ } 

let g:vanilla_vim_map.e = {
      \'name': 'plugs',
      \}


let g:vanilla_vim_map.r = {
      \'name': 'snippets',
      \ '<leader>x' : ['','coc-convert-snippet'],
\ 'useS, useE ..R,D' : ['','useState...'],
\ 'mc' : ['','mirrored const'],
\ 'useSL' : ['','useSelector'],
\ 'clv' : ['', "clg('variable: '', variable)"],
\ 'rxs, rfce, nfn, rrb' : ['','rxs, nfe'],
\ 'styo, c/, ' : ['',' och, ocl, opr, cln'],
      \}
