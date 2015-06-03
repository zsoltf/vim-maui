" maui.vim: a new colorscheme by kryten

" Standard Initialization: {{{
set bg=dark
hi clear
if exists( "syntax_on")
 syntax reset
endif
let g:colors_name="maui"
" }}}

" Highlighting Commands: {{{
hi SpecialKey     term=bold ctermfg=59
hi NonText        term=bold ctermfg=59
hi Directory      term=bold cterm=bold ctermfg=118
hi ErrorMsg       term=standout cterm=bold ctermfg=199 ctermbg=16
hi IncSearch      term=reverse cterm=reverse ctermfg=193 ctermbg=16
hi Search         term=reverse ctermfg=0 ctermbg=222
hi MoreMsg        term=bold ctermfg=229
hi ModeMsg        term=bold cterm=bold ctermfg=229
hi LineNr         term=underline ctermfg=236 ctermbg=233
hi CursorLineNr   term=bold ctermfg=208
hi Question       term=standout ctermfg=81
hi StatusLine     term=bold,reverse cterm=bold,reverse ctermfg=67 ctermbg=233
hi StatusLineNC   term=reverse cterm=reverse ctermfg=67 ctermbg=233
hi VertSplit      term=reverse ctermfg=67 ctermbg=67
hi Title          term=bold ctermfg=166
hi Visual         term=reverse cterm=bold ctermbg=236
hi VisualNOS      ctermbg=238
hi WarningMsg     term=standout cterm=bold ctermfg=231 ctermbg=238
hi WildMenu       term=standout ctermfg=81 ctermbg=16
hi Folded         term=standout ctermfg=16 ctermbg=67
hi FoldColumn     term=standout ctermfg=67 ctermbg=16
hi DiffAdd        term=bold ctermbg=24
hi DiffChange     term=bold ctermfg=181 ctermbg=239
hi DiffDelete     term=bold ctermfg=162 ctermbg=53
hi DiffText       term=reverse cterm=bold ctermbg=102
hi SignColumn     term=standout ctermfg=118 ctermbg=235
hi Conceal        ctermfg=7 ctermbg=242
hi SpellBad       term=reverse ctermbg=52
hi SpellCap       term=reverse ctermbg=17
hi SpellRare      term=reverse cterm=reverse
hi SpellLocal     term=underline ctermbg=17
hi Pmenu          ctermfg=81 ctermbg=16
hi PmenuSel       ctermfg=255 ctermbg=242
hi PmenuSbar      ctermbg=232
hi PmenuThumb     ctermfg=81 ctermbg=15
hi TabLine        term=underline cterm=underline ctermfg=15 ctermbg=242
hi TabLineSel     term=bold cterm=bold
hi TabLineFill    term=reverse cterm=reverse
hi CursorColumn   term=reverse ctermbg=236
hi CursorLine     term=none cterm=none ctermbg=236
hi ColorColumn    term=none ctermbg=236
hi MatchParen     term=reverse cterm=bold ctermfg=233 ctermbg=208
hi Normal         ctermfg=252 ctermbg=233
hi Cursor         ctermfg=16 ctermbg=253
hi Comment        ctermfg=238
hi Constant       term=underline cterm=bold ctermfg=135
hi Identifier     term=underline ctermfg=208
hi Statement      term=bold cterm=bold ctermfg=161
hi PreProc        term=underline ctermfg=107
hi Type           term=underline ctermfg=81
hi Special        term=bold ctermfg=67
hi Ignore         ctermfg=244 ctermbg=232
hi Todo           term=standout cterm=bold ctermfg=231 ctermbg=232
hi Underlined     term=underline cterm=underline ctermfg=244
hi Error          term=reverse ctermfg=219 ctermbg=89
hi String         ctermfg=108
hi Character      ctermfg=144
hi Number         ctermfg=67
hi Boolean        ctermfg=208
hi Float          ctermfg=208
hi Function       ctermfg=67
hi Conditional    cterm=bold ctermfg=208
hi Repeat         cterm=bold ctermfg=161
hi Label          ctermfg=229
hi Operator       ctermfg=161
hi Keyword        cterm=bold ctermfg=161
hi Exception      cterm=bold ctermfg=107
hi Define         ctermfg=67
hi Macro          ctermfg=193
hi PreCondit      cterm=bold ctermfg=107
hi StorageClass   ctermfg=208
hi Structure      ctermfg=81
hi Typedef        ctermfg=81
hi Tag            ctermfg=161
hi SpecialChar    cterm=bold ctermfg=161
hi Delimiter      ctermfg=67
hi SpecialComment cterm=bold ctermfg=245
hi Debug          cterm=bold ctermfg=225

hi IndentGuidesOdd ctermbg=233
hi IndentGuidesEven ctermbg=0

" }}}


" vim:set fdm=marker
