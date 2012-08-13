" " syntastic
" let g:syntastic_enable_signs=1
" let g:syntastic_auto_loc_list=2

" " delimitMate
" let g:delimitMate_expand_space = 1
" let g:delimitMate_expand_cr = 1

"" folding
set foldcolumn=0        " columns for folding
set foldmethod=manual "indent
set foldlevel=9
set nofoldenable        "dont fold by default "


let g:bufExplorerShowTabBuffer=1       " Show buffers for current tab only

let g:ctrlp_root_markers = ['Gemfile']


let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir', 'rtscript',
                        \ 'undo', 'line', 'changes', 'mixed', 'bookmarkdir']
" ,t to show tags window
let Tlist_Show_Menu=1
" sessionman
let g:session_autoload='yes'
" iau VimLeave * :SaveSession! default


" rails
" completing Rails hangs a lot
let g:rubycomplete_rails = 1

" Ack
" ,a for Ack
nmap <leader>a :Ack 

let g:gist_clip_command = 'xclip -selection clipboard'
" vim-indentobject
" add Markdown to the list of indentation based languages
let g:indentobject_meaningful_indentation = ["haml", "sass", "python", "yaml", "markdown"]

" indent-guides
let g:indent_guides_start_level = 2
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 5

let g:vimwiki_folding = 1
let g:vimwiki_fold_lists = 1
let g:vimwiki_hl_headers = 1
let g:vimwiki_hl_cb_checked = 1
let g:vimwiki_use_mouse = 1
" let g:vikiOpenUrlWith_mailto = 'thunderbird -compose %{URL}'
" let g:vikiOpenFileWith_html  = "silent !firefox %{FILE}"
" let g:vikiOpenFileWith_ANY   = "silent !start %{FILE}"
" let g:viki_intervikis = {}
" let g:viki_intervikis['BB']  = [$HOME."/dox/2#ref/blackbook.viki"]
" let g:viki_intervikis['CODE'] = $HOME."/code/code.viki"
" autocmd BufRead,BufNewFile *.viki set filetype=viki

" Vimux Settings
" let g:VimuxOrientation = "h"
" " Prompt for a command to run
" map rp :PromptVimTmuxCommand

" " Run last command executed by RunVimTmuxCommand
" map rl :RunLastVimTmuxCommand

" " Inspect runner pane
" map ri :InspectVimTmuxRunner

" " Close all other tmux panes in current window
" map rx :CloseVimTmuxPanes

" " " Interrupt any command running in the runner pane
" map rs :InterruptVimTmuxRunner