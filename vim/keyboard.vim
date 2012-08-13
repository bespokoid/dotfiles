" My key bindings


" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
let mapleader=","
imap <F2> <Esc>:w<CR>
map <F2> :w<CR>

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
" nmap <F8> :TagbarToggle<CR>
nmap <C-N> :CtrlP<CR>
nmap <F3> :CtrlPMixed<CR>


nmap <C-B> :BufExplorer<CR>
nmap <C-B><C-B> :b#<CR>
nnoremap <F5> :GundoToggle<CR>

map <F7> :TlistOpen<CR>

nmap <S-Tab> :tabNext<CR>

" ==== NERD tree
nmap <F1> :NERDTreeFocus<CR>
nmap <leader>n :NERDTreeFind<CR>
let g:NERDTreeChDirMode = 1

" Snippets are activated by Shift+Tab
" let g:snippetsEmu_key = "<S-Tab>"
" yankring
let g:yankring_replace_n_pkey = '<leader>['
let g:yankring_replace_n_nkey = '<leader>]'
" ,y to show the yankring,y
nmap <leader>y :YRShow<cr>

" Edit the READMlayoutE_FOR_APP (makes :R commands work)
" map <Leader>R :e doc/README_FOR_APP<CR>

" Leader shortcuts for Rails commands
map <Leader>m :Rmodel 
map <Leader>c :Rcontroller 
map <Leader>v :Rview 
map <Leader>u :Runittest 
map <Leader>f :Rfunctionaltest 
map <Leader>tm :RTmodel 
map <Leader>tc :RTcontroller 
map <Leader>tv :RTview 
map <Leader>tu :RTunittest 
map <Leader>tf :RTfunctionaltest 
map <Leader>sm :RSmodel 
map <Leader>sc :RScontroller 
map <Leader>sv :RSview 
map <Leader>su :RSunittest 
map <Leader>sf :RSfunctionaltest 

" Hide search highlighting
map <Leader>h :set invhls <CR>

" Opens an edit command with the path of the currently edited file filled in
" Normal mode: <Leader>e
map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" Opens a tab edit command with the path of the currently edited file filled in
" Normal mode: <Leader>t
map <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>

" Inserts the path of the currently edited file into a command
" Command mode: Ctrl+P
" cmap <C-P> <C-R>=expand("%:p:h") . "/" <CR>

" Duplicate a selection
" Visual mode: D
vmap D y'>p

" Press Shift+P while in visual mode to replace the selection without
" overwriting the default register
vmap P p :call setreg('"', getreg('0')) <CR>

