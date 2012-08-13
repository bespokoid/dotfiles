" Vim color file
" Converted from Textmate theme mintBlue Dark using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mintBlue Dark"

hi Cursor ctermfg=NONE ctermbg=129 cterm=NONE guifg=NONE guibg=#a600f6 gui=NONE
hi Visual ctermfg=NONE ctermbg=54 cterm=NONE guifg=NONE guibg=#5b0b88 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#282d30 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#282d30 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#282d30 gui=NONE
hi LineNr ctermfg=245 ctermbg=17 cterm=NONE guifg=#888b8c guibg=#282d30 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#555a5c guibg=#555a5c gui=NONE
hi MatchParen ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi StatusLine ctermfg=15 ctermbg=240 cterm=bold guifg=#ffffff guibg=#555a5c gui=bold
hi StatusLineNC ctermfg=15 ctermbg=240 cterm=NONE guifg=#ffffff guibg=#555a5c gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=54 cterm=NONE guifg=NONE guibg=#5b0b88 gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d5662 gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3d5662 gui=NONE
hi Directory ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Folded ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#101619 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#101619 gui=NONE
hi Boolean ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Character ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Conditional ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi Constant ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Define ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=161 cterm=NONE guifg=NONE guibg=#d42755 gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=161 cterm=NONE guifg=NONE guibg=#d42755 gui=NONE
hi Float ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Function ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#b0c784 gui=NONE
hi Identifier ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#b0c784 gui=NONE
hi Keyword ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi Label ctermfg=NONE ctermbg=16 cterm=underline guifg=NONE guibg=#151b1b gui=underline
hi NonText ctermfg=66 ctermbg=16 cterm=NONE guifg=#51788c guibg=#1c2225 gui=NONE
hi Number ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi Operator ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi PreProc ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=66 ctermbg=17 cterm=NONE guifg=#51788c guibg=#282d30 gui=NONE
hi Statement ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi StorageClass ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#b0c784 gui=NONE
hi String ctermfg=NONE ctermbg=16 cterm=underline guifg=NONE guibg=#151b1b gui=underline
hi Tag ctermfg=234 ctermbg=16 cterm=bold guifg=#191d20 guibg=#1e292f gui=bold
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=15 ctermbg=NONE cterm=inverse,bold guifg=#ffffff guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyFunction ctermfg=59 ctermbg=150 cterm=NONE guifg=#344152 guibg=#b0c784 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi rubyConstant ctermfg=59 ctermbg=116 cterm=NONE guifg=#424252 guibg=#91cce9 gui=NONE
hi rubyStringDelimiter ctermfg=NONE ctermbg=16 cterm=underline guifg=NONE guibg=#151b1b gui=underline
hi rubyBlockParameter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyInclude ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=NONE ctermbg=16 cterm=underline guifg=NONE guibg=#151b1b gui=underline
hi rubyRegexpDelimiter ctermfg=NONE ctermbg=16 cterm=underline guifg=NONE guibg=#151b1b gui=underline
hi rubyEscape ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi rubyControl ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyClassVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyOperator ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi rubyException ctermfg=150 ctermbg=NONE cterm=bold guifg=#b6d48f guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=59 ctermbg=116 cterm=NONE guifg=#424252 guibg=#91cce9 gui=NONE
hi rubyRailsARAssociationMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi rubyRailsARMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi rubyRailsRenderMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi rubyRailsMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi htmlTag ctermfg=117 ctermbg=59 cterm=NONE guifg=#99d8f6 guibg=#334750 gui=NONE
hi htmlEndTag ctermfg=117 ctermbg=59 cterm=NONE guifg=#99d8f6 guibg=#334750 gui=NONE
hi htmlTagName ctermfg=117 ctermbg=59 cterm=NONE guifg=#99d8f6 guibg=#334750 gui=NONE
hi htmlArg ctermfg=117 ctermbg=59 cterm=NONE guifg=#99d8f6 guibg=#334750 gui=NONE
hi htmlSpecialChar ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=28 ctermbg=229 cterm=NONE guifg=#1c7a1f guibg=#f9faab gui=NONE
hi javaScriptRailsFunction ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=234 ctermbg=16 cterm=bold guifg=#191d20 guibg=#1e292f gui=bold
hi yamlAnchor ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=16 cterm=underline guifg=NONE guibg=#151b1b gui=underline
hi cssURL ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=150 ctermbg=101 cterm=NONE guifg=#badf8b guibg=#809960 gui=NONE
hi cssColor ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=150 ctermbg=NONE cterm=underline guifg=#bcde90 guibg=NONE gui=underline
hi cssCommonAttr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#99d8f6 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE