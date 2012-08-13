" Vim color file
" Converted from Textmate theme barf using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "barf"

hi Cursor ctermfg=NONE ctermbg=251 cterm=NONE guifg=NONE guibg=#c4c4c4 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3f4d5c gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#82868b guibg=#2b2f34 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#54585d guibg=#54585d gui=NONE
hi MatchParen ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#eef2f7 guibg=#54585d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#eef2f7 guibg=#54585d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3f4d5c gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313943 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#313943 gui=NONE
hi Directory ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=16 cterm=NONE guifg=#6e6e6e guibg=#15191e gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#eef2f7 guibg=#15191e gui=NONE
hi Boolean ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi Character ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6e6e6e guibg=NONE gui=italic
hi Conditional ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi ErrorMsg ctermfg=196 ctermbg=145 cterm=NONE guifg=#ff0000 guibg=#a1a3a5 gui=NONE
hi WarningMsg ctermfg=196 ctermbg=145 cterm=NONE guifg=#ff0000 guibg=#a1a3a5 gui=NONE
hi Float ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1e1b8 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#282e36 gui=NONE
hi Identifier ctermfg=150 ctermbg=NONE cterm=bold guifg=#a3d295 guibg=NONE gui=bold
hi Keyword ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi Label ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=16 cterm=NONE guifg=#bfbfbf guibg=#202429 gui=NONE
hi Number ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1e1b8 guibg=NONE gui=NONE
hi Operator ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi PreProc ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eef2f7 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=17 cterm=NONE guifg=#bfbfbf guibg=#2b2f34 gui=NONE
hi Statement ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi StorageClass ctermfg=150 ctermbg=NONE cterm=bold guifg=#a3d295 guibg=NONE gui=bold
hi String ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi Tag ctermfg=150 ctermbg=NONE cterm=NONE guifg=#a3d295 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#eef2f7 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#6e6e6e guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi rubyFunction ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#282e36 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi rubyInclude ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi rubyEscape ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi rubyControl ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi rubyException ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6e6e6e guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=150 ctermbg=NONE cterm=bold guifg=#a3d295 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=150 ctermbg=NONE cterm=NONE guifg=#a3d295 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi yamlAlias ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=152 ctermbg=NONE cterm=bold guifg=#bacce1 guibg=NONE gui=bold
hi cssColor ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi cssClassName ctermfg=65 ctermbg=NONE cterm=NONE guifg=#708e67 guibg=NONE gui=NONE
hi cssValueLength ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1e1b8 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE