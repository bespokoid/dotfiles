" Vim color file
" Converted from Textmate theme zenburn using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "zenburn"

hi Cursor ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d6d6d6 gui=NONE
hi Visual ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#5e5e5e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi LineNr ctermfg=245 ctermbg=238 cterm=NONE guifg=#8c8c8c guibg=#4a4a4a gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#696969 guibg=#696969 gui=NONE
hi MatchParen ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi StatusLine ctermfg=253 ctermbg=242 cterm=bold guifg=#dedede guibg=#696969 gui=bold
hi StatusLineNC ctermfg=253 ctermbg=242 cterm=NONE guifg=#dedede guibg=#696969 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#5e5e5e gui=NONE
hi IncSearch ctermfg=NONE ctermbg=95 cterm=NONE guifg=NONE guibg=#7a6d60 gui=NONE
hi Search ctermfg=NONE ctermbg=95 cterm=NONE guifg=NONE guibg=#7a6d60 gui=NONE
hi Directory ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi Folded ctermfg=108 ctermbg=237 cterm=NONE guifg=#87ae86 guibg=#393939 gui=NONE

hi Normal ctermfg=253 ctermbg=237 cterm=NONE guifg=#dedede guibg=#393939 gui=NONE
hi Boolean ctermfg=187 ctermbg=NONE cterm=bold guifg=#d6d6ae guibg=NONE gui=bold
hi Character ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi Comment ctermfg=108 ctermbg=NONE cterm=NONE guifg=#87ae86 guibg=NONE gui=NONE
hi Conditional ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi ErrorMsg ctermfg=204 ctermbg=NONE cterm=bold,underline guifg=#ff5274 guibg=NONE gui=bold,underline,italic
hi WarningMsg ctermfg=204 ctermbg=NONE cterm=bold,underline guifg=#ff5274 guibg=NONE gui=bold,underline,italic
hi Float ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d6d5 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=229 ctermbg=NONE cterm=NONE guifg=#fffb9d guibg=NONE gui=NONE
hi Keyword ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi Label ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d68686 guibg=NONE gui=NONE
hi NonText ctermfg=242 ctermbg=238 cterm=NONE guifg=#6f6f6f guibg=#414141 gui=NONE
hi Number ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d6d5 guibg=NONE gui=NONE
hi Operator ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fefed6 guibg=NONE gui=NONE
hi PreProc ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey ctermfg=242 ctermbg=238 cterm=NONE guifg=#6f6f6f guibg=#4a4a4a gui=NONE
hi Statement ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi StorageClass ctermfg=229 ctermbg=NONE cterm=NONE guifg=#fffb9d guibg=NONE gui=NONE
hi String ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d68686 guibg=NONE gui=NONE
hi Tag ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d6d7af guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dedede guibg=NONE gui=bold
hi Todo ctermfg=108 ctermbg=NONE cterm=inverse,bold guifg=#87ae86 guibg=NONE gui=inverse,bold
hi Type ctermfg=214 ctermbg=NONE cterm=underline guifg=#f4a020 guibg=NONE gui=underline
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d68686 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=223 ctermbg=NONE cterm=bold guifg=#fed6af guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=223 ctermbg=NONE cterm=bold guifg=#fed6af guibg=NONE gui=bold
hi rubyRegexp ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c76f41 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#c76f41 guibg=NONE gui=NONE
hi rubyEscape ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi rubyControl ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=230 ctermbg=NONE cterm=NONE guifg=#fefed6 guibg=NONE gui=NONE
hi rubyException ctermfg=223 ctermbg=NONE cterm=NONE guifg=#fed6af guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=108 ctermbg=NONE cterm=NONE guifg=#87ae86 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=229 ctermbg=NONE cterm=NONE guifg=#fffb9d guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=66 ctermbg=NONE cterm=NONE guifg=#598483 guibg=NONE gui=NONE
hi yamlKey ctermfg=223 ctermbg=NONE cterm=bold guifg=#fed6af guibg=NONE gui=bold
hi yamlAnchor ctermfg=223 ctermbg=NONE cterm=bold guifg=#fed6af guibg=NONE gui=bold
hi yamlAlias ctermfg=223 ctermbg=NONE cterm=bold guifg=#fed6af guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d68686 guibg=NONE gui=NONE
hi cssURL ctermfg=223 ctermbg=NONE cterm=bold guifg=#fed6af guibg=NONE gui=bold
hi cssFunctionName ctermfg=178 ctermbg=NONE cterm=NONE guifg=#c7ba18 guibg=NONE gui=NONE
hi cssColor ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=253 ctermbg=NONE cterm=NONE guifg=#d6d6d6 guibg=NONE gui=NONE
hi cssClassName ctermfg=253 ctermbg=NONE cterm=NONE guifg=#d6d6d6 guibg=NONE gui=NONE
hi cssValueLength ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87d6d5 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=174 ctermbg=NONE cterm=NONE guifg=#cc9495 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE