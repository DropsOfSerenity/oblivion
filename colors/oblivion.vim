" Oblivion
" My Favorite color scheme ported to vim, from gedit.
" Made by Justin (DropsOfSerenity)

set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "oblivion"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
"hi Title -- no settings --
"hi Folded -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
"hi SpecialChar -- no settings --
"hi Special -- no settings --
hi LineNr guifg=#555753 ctermfg=240 guibg=#000000 ctermbg=0 gui=NONE
"hi StatusLine -- no settings --
hi Normal guifg=#d3d7cf ctermfg=252 guibg=#2e3436 ctermbg=236 guisp=#2e3436 gui=NONE
"hi CTagsImport -- no settings --
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#2e3436 ctermfg=236 guibg=#2e3436 ctermbg=236
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --

hi ColorColumn guibg=#34393A ctermbg=237
hi EndOfBuffer guibg=#34393A ctermbg=237 guifg=#34393A ctermfg=237
hi Typedef guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi PreCondit guifg=#ad7fa8 ctermfg=139 guibg=NONE guisp=NONE gui=NONE
hi Include guifg=#ad7fa8 ctermfg=139 guibg=NONE guisp=NONE gui=NONE
hi Float guifg=#ef2929 ctermfg=9 guibg=NONE guisp=NONE gui=NONE
hi PMenuSbar guifg=NONE guibg=#848688 ctermbg=102 guisp=#848688 gui=NONE
hi Identifier guifg=#729fcf ctermfg=74 guibg=NONE guisp=NONE gui=NONE
hi Conditional guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi StorageClass guifg=#8ae234 ctermfg=113 guibg=NONE guisp=NONE gui=bold
hi Todo guifg=#888a85 ctermfg=102 guibg=#fce94f ctermbg=221 guisp=#d0a060 gui=bold
hi Label guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=NONE
hi PMenuSel guifg=#88dd88 ctermfg=114 guibg=#949698 ctermbg=246 guisp=#949698 gui=NONE
hi Statement guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi Comment guifg=#888a85 ctermfg=102 guibg=NONE guisp=NONE gui=NONE
hi Character guifg=#edd500 ctermfg=220 guibg=NONE guisp=NONE gui=NONE
hi Number guifg=#edd500 ctermfg=220 guibg=NONE guisp=NONE gui=NONE
hi Boolean guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi Operator guifg=#ff0000 ctermfg=9 guibg=NONE guisp=NONE gui=NONE
hi Define guifg=#ad7fa8 ctermfg=139 guibg=NONE guisp=NONE gui=NONE
hi Function guifg=#8be234 ctermfg=113 guibg=NONE guisp=NONE gui=bold
hi PreProc guifg=#ad7fa8 ctermfg=139 guibg=NONE guisp=NONE gui=NONE
hi Exception guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=NONE
hi Keyword guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi Type guifg=#8be234 ctermfg=113 guibg=NONE guisp=NONE gui=bold
hi Error guifg=#ffffff ctermfg=15 guibg=#ff0000 ctermbg=9 guisp=#ff0000 gui=NONE
hi PMenu guifg=#dddddd ctermfg=253 guibg=#545658 ctermbg=240 guisp=#545658 gui=NONE
hi Constant guifg=#ce5c00 ctermfg=166 guibg=NONE guisp=NONE gui=NONE
hi String guifg=#edd500 ctermfg=220 guibg=NONE guisp=NONE gui=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 ctermbg=248 guisp=#a4a6a8 gui=NONE
hi Repeat guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi Structure guifg=#ffffff ctermfg=15 guibg=NONE guisp=NONE gui=bold
hi Macro guifg=#ad7fa8 ctermfg=139 guibg=NONE guisp=NONE gui=NONE
hi htmltagname guifg=#729fcf ctermfg=74 guibg=NONE guisp=NONE gui=NONE

" Ruby Specific

hi rubyMacro guifg=#ad7fa8 ctermfg=139

hi rubySymbol guifg=#edd500 ctermfg=220 guibg=NONE guisp=NONE gui=NONE
hi rubySymbolDelimiter guifg=#edd500 ctermfg=220 guibg=NONE guisp=NONE gui=NONE
hi rubyDefine guifg=#ffffff ctermfg=15 guibg=NONE gui=bold
hi rubyPseudoVariable guifg=#729fcf ctermfg=74 guibg=NONE gui=NONE
hi rubyFunction guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyHelper guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyAccess guifg=#ffffff ctermfg=15 guibg=NONE gui=bold
hi rubyInterpolation guifg=#edd500 ctermfg=220 guibg=NONE gui=NONE

hi rubyAccess guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyAttribute guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyEntity guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyEntities guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyCallback guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyValidation guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyExceptionHandler guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyTestMacro guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyRakeMacro guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE

hi rubyRoute guifg=#d3d7cf ctermfg=252 guibg=NONE gui=NONE
hi rubyBoolean guifg=#ce5c00 ctermfg=166 guibg=NONE gui=NONE
