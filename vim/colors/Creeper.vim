" Vim color file
" Converted from Textmate theme Creeper using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Creeper"

hi Cursor ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#cdcdcd gui=NONE
hi Visual ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2b2b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#171717 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#171717 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#171717 gui=NONE
hi LineNr ctermfg=243 ctermbg=233 cterm=NONE guifg=#747474 guibg=#171717 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#434343 guibg=#434343 gui=NONE
hi MatchParen ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi StatusLine ctermfg=254 ctermbg=238 cterm=bold guifg=#e8e8e8 guibg=#434343 gui=bold
hi StatusLineNC ctermfg=254 ctermbg=238 cterm=NONE guifg=#e8e8e8 guibg=#434343 gui=NONE
hi Pmenu ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2b2b2b gui=NONE
hi IncSearch ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#4d4d4d gui=NONE
hi Search ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#4d4d4d gui=NONE
hi Directory ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Folded ctermfg=240 ctermbg=0 cterm=NONE guifg=#555555 guibg=#000000 gui=NONE

hi Normal ctermfg=254 ctermbg=0 cterm=NONE guifg=#e8e8e8 guibg=#000000 gui=NONE
hi Boolean ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Character ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi Conditional ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Constant ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Define ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi ErrorMsg ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f45e43 guibg=NONE gui=NONE
hi WarningMsg ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f45e43 guibg=NONE gui=NONE
hi Float ctermfg=102 ctermbg=NONE cterm=NONE guifg=#83979b guibg=NONE gui=NONE
hi Function ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi Identifier ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Keyword ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Label ctermfg=59 ctermbg=NONE cterm=NONE guifg=#606d51 guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=232 cterm=NONE guifg=#484848 guibg=#0c0c0c gui=NONE
hi Number ctermfg=102 ctermbg=NONE cterm=NONE guifg=#83979b guibg=NONE gui=NONE
hi Operator ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi PreProc ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi Special ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e8e8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=233 cterm=NONE guifg=#484848 guibg=#171717 gui=NONE
hi Statement ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi StorageClass ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi String ctermfg=59 ctermbg=NONE cterm=NONE guifg=#606d51 guibg=NONE gui=NONE
hi Tag ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi Title ctermfg=254 ctermbg=NONE cterm=bold guifg=#e8e8e8 guibg=NONE gui=bold
hi Todo ctermfg=240 ctermbg=NONE cterm=inverse,bold guifg=#555555 guibg=NONE gui=inverse,bold
hi Type ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyFunction ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyConstant ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#606d51 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyInclude ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7c8e68 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=101 ctermbg=NONE cterm=NONE guifg=#7c8e68 guibg=NONE gui=NONE
hi rubyEscape ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyControl ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyOperator ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi rubyException ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=240 ctermbg=NONE cterm=NONE guifg=#555555 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi htmlTag ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlTagName ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlArg ctermfg=109 ctermbg=NONE cterm=NONE guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi yamlAlias ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=59 ctermbg=NONE cterm=NONE guifg=#606d51 guibg=NONE gui=NONE
hi cssURL ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e8e9e8 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi cssColor ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi cssClassName ctermfg=95 ctermbg=NONE cterm=NONE guifg=#925d4c guibg=NONE gui=NONE
hi cssValueLength ctermfg=102 ctermbg=NONE cterm=NONE guifg=#83979b guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6d6d6d guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE