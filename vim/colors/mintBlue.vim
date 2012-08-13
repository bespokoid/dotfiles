" Vim color file
" Converted from Textmate theme mintBlue using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mintBlue"

hi Cursor ctermfg=NONE ctermbg=161 cterm=NONE guifg=NONE guibg=#d42755 gui=NONE
hi Visual ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#eccefa gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#ebebeb gui=NONE
hi LineNr ctermfg=246 ctermbg=188 cterm=NONE guifg=#999999 guibg=#ebebeb gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c4c4c4 guibg=#c4c4c4 gui=NONE
hi MatchParen ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi StatusLine ctermfg=236 ctermbg=251 cterm=bold guifg=#323232 guibg=#c4c4c4 gui=bold
hi StatusLineNC ctermfg=236 ctermbg=251 cterm=NONE guifg=#323232 guibg=#c4c4c4 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=189 cterm=NONE guifg=NONE guibg=#eccefa gui=NONE
hi IncSearch ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#ddf2fc gui=NONE
hi Search ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#ddf2fc gui=NONE
hi Directory ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Folded ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE

hi Normal ctermfg=236 ctermbg=15 cterm=NONE guifg=#323232 guibg=#ffffff gui=NONE
hi Boolean ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Character ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Conditional ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi Constant ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Define ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=161 cterm=NONE guifg=NONE guibg=#d42755 gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=161 cterm=NONE guifg=NONE guibg=#d42755 gui=NONE
hi Float ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Function ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#c2db90 gui=NONE
hi Identifier ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#c2db90 gui=NONE
hi Keyword ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi Label ctermfg=NONE ctermbg=231 cterm=underline guifg=NONE guibg=#f8f9f5 gui=underline
hi NonText ctermfg=195 ctermbg=231 cterm=NONE guifg=#c9edff guibg=#f5f5f5 gui=NONE
hi Number ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Operator ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi PreProc ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi Special ctermfg=236 ctermbg=NONE cterm=NONE guifg=#323232 guibg=NONE gui=NONE
hi SpecialKey ctermfg=195 ctermbg=188 cterm=NONE guifg=#c9edff guibg=#ebebeb gui=NONE
hi Statement ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi StorageClass ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#c2db90 gui=NONE
hi String ctermfg=NONE ctermbg=231 cterm=underline guifg=NONE guibg=#f8f9f5 gui=underline
hi Tag ctermfg=252 ctermbg=231 cterm=bold guifg=#cccccc guibg=#f5fbfe gui=bold
hi Title ctermfg=236 ctermbg=NONE cterm=bold guifg=#323232 guibg=NONE gui=bold
hi Todo ctermfg=236 ctermbg=NONE cterm=inverse,bold guifg=#323232 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyFunction ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#c2db90 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi rubyConstant ctermfg=59 ctermbg=117 cterm=NONE guifg=#424252 guibg=#99d8f6 gui=NONE
hi rubyStringDelimiter ctermfg=NONE ctermbg=231 cterm=underline guifg=NONE guibg=#f8f9f5 gui=underline
hi rubyBlockParameter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyInclude ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=NONE ctermbg=231 cterm=underline guifg=NONE guibg=#f8f9f5 gui=underline
hi rubyRegexpDelimiter ctermfg=NONE ctermbg=231 cterm=underline guifg=NONE guibg=#f8f9f5 gui=underline
hi rubyEscape ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi rubyControl ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyClassVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyOperator ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyException ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=59 ctermbg=117 cterm=NONE guifg=#424252 guibg=#99d8f6 gui=NONE
hi rubyRailsARAssociationMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi rubyRailsARMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi rubyRailsRenderMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi rubyRailsMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi htmlTag ctermfg=117 ctermbg=195 cterm=NONE guifg=#99d8f6 guibg=#e6f5fd gui=NONE
hi htmlEndTag ctermfg=117 ctermbg=195 cterm=NONE guifg=#99d8f6 guibg=#e6f5fd gui=NONE
hi htmlTagName ctermfg=117 ctermbg=195 cterm=NONE guifg=#99d8f6 guibg=#e6f5fd gui=NONE
hi htmlArg ctermfg=117 ctermbg=195 cterm=NONE guifg=#99d8f6 guibg=#e6f5fd gui=NONE
hi htmlSpecialChar ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=28 ctermbg=229 cterm=NONE guifg=#1c7a1f guibg=#f9faab gui=NONE
hi javaScriptRailsFunction ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=252 ctermbg=231 cterm=bold guifg=#cccccc guibg=#f5fbfe gui=bold
hi yamlAnchor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=231 cterm=underline guifg=NONE guibg=#f8f9f5 gui=underline
hi cssURL ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi cssColor ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi cssCommonAttr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE