" Vim color file
" Converted from Textmate theme Happydeluxe using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Happydeluxe"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#15285a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#262b35 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#262b35 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#262b35 gui=NONE
hi LineNr ctermfg=245 ctermbg=17 cterm=NONE guifg=#87898f guibg=#262b35 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#54575f guibg=#54575f gui=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#54575f gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#54575f gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#15285a gui=NONE
hi IncSearch ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#5d3c16 gui=NONE
hi Search ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#5d3c16 gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=16 cterm=NONE guifg=#35497c guibg=#0e131e gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#0e131e gui=NONE
hi Boolean ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#35497c guibg=NONE gui=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=196 ctermbg=NONE cterm=NONE guifg=#fc2d07 guibg=NONE gui=NONE
hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE guifg=#fc2d07 guibg=NONE gui=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi Label ctermfg=207 ctermbg=NONE cterm=NONE guifg=#fd66f9 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#646871 guibg=#1a1f29 gui=NONE
hi Number ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#646871 guibg=#262b35 gui=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi StorageClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi String ctermfg=207 ctermbg=NONE cterm=NONE guifg=#fd66f9 guibg=NONE gui=NONE
hi Tag ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#35497c guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=207 ctermbg=NONE cterm=NONE guifg=#fd66f9 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=207 ctermbg=NONE cterm=NONE guifg=#fd66f9 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=207 ctermbg=NONE cterm=NONE guifg=#fd66f9 guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi rubyException ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#35497c guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fe9006 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=207 ctermbg=NONE cterm=NONE guifg=#fd66f9 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssValueLength ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=44 ctermbg=NONE cterm=NONE guifg=#14ded1 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE