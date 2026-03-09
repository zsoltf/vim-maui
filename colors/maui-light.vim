" maui.vim: a new colorscheme by kryten

" Standard Initialization: {{{
set bg=light
hi clear
if exists( "syntax_on")
  syntax reset
endif
let g:colors_name="maui-light"
" }}}

" Highlighting Commands: {{{
hi SpecialKey term=bold guifg=#a0a0a0 ctermfg=59
hi NonText term=bold guifg=#a0a0a0 ctermfg=59
hi Directory term=bold gui=bold cterm=bold guifg=#5077a0 ctermfg=67
hi ErrorMsg term=standout gui=bold cterm=bold guifg=#ff00ae ctermfg=199 guibg=#ffffff ctermbg=15
hi IncSearch term=reverse gui=reverse cterm=reverse guifg=#e3e3e3 ctermfg=253 guibg=#ff8700 ctermbg=208
hi Search term=reverse guibg=#ff7f20 ctermbg=166
hi MoreMsg term=bold guifg=#4f5000 ctermfg=229
hi ModeMsg term=bold gui=bold cterm=bold guifg=#4f5000 ctermfg=229
hi LineNr term=underline guifg=#cfcfcf ctermfg=251 guibg=#efefef ctermbg=254
hi CursorLineNr term=bold guifg=#ff8700 ctermfg=208
hi Question term=standout guifg=#007fa0 ctermfg=81
hi StatusLine term=bold gui=bold cterm=bold guifg=#5077a0 ctermfg=67 guibg=#cfcfcf ctermbg=251
hi StatusLineNC term=none gui=none cterm=none guifg=#5077a0 ctermfg=67 guibg=#cfcfcf ctermbg=251
hi VertSplit term=none guifg=#cfcfcf ctermfg=251 guibg=#cfcfcf ctermbg=251
hi Title term=bold guifg=#ff7f20 ctermfg=166
hi Visual term=reverse gui=none cterm=none guibg=#99cbff ctermbg=251
hi VisualNOS guibg=#bbbbbb ctermbg=249
hi WarningMsg term=standout gui=bold cterm=bold guifg=#000000 ctermfg=231 guibg=#bbbbbb ctermbg=249
hi WildMenu term=standout guifg=#007fa0 ctermfg=81 guibg=#ffffff ctermbg=15
hi Folded term=standout guifg=#5077a0 ctermfg=67 guibg=#d9d9d9 ctermbg=252
hi FoldColumn term=standout guifg=#5077a0 ctermfg=67 guibg=#ffffff ctermbg=15
hi DiffAdd term=bold guibg=#e6fec9 ctermbg=22
hi DiffChange term=bold guibg=#e6fec9 ctermbg=15
hi DiffDelete term=bold guifg=#ffa0a0 ctermfg=52 guibg=#ffa0a0 ctermbg=52
hi DiffText term=bold gui=bold cterm=bold guibg=#daffb0 ctermbg=249
hi SignColumn term=standout guifg=#87ff00 ctermfg=118 guibg=#d9d9d9 ctermbg=252
hi Conceal guifg=#3f3f3f ctermfg=7 guibg=#999999 ctermbg=245
hi SpellBad term=reverse guibg=#ffa0a0 ctermbg=52
hi SpellCap term=reverse guibg=#a0a0ff ctermbg=17
hi SpellRare term=reverse gui=reverse cterm=reverse
hi SpellLocal term=underline guibg=#a0a0ff ctermbg=17
hi Pmenu guifg=#007fa0 ctermfg=81 guibg=#ffffff ctermbg=15
hi PmenuSel guifg=#101010 ctermfg=232 guibg=#999999 ctermbg=245
hi PmenuSbar guibg=#f2f2f2 ctermbg=255
hi PmenuThumb guifg=#007fa0 ctermfg=81 guibg=#000000 ctermbg=16
hi TabLine term=underline gui=underline cterm=underline guifg=#000000 ctermfg=16 guibg=#999999 ctermbg=245
hi TabLineSel term=bold gui=bold cterm=bold
hi TabLineFill term=reverse gui=reverse cterm=reverse
hi CursorColumn term=reverse guibg=#cfcfcf ctermbg=251
hi CursorLine term=none gui=none cterm=none guibg=#ffffff ctermbg=254
hi ColorColumn term=none guibg=#cfcfcf ctermbg=251
hi MatchParen term=reverse gui=bold cterm=bold guifg=#ededed ctermfg=254 guibg=#ff8700 ctermbg=208
hi Normal guifg=#2f2f2f ctermfg=235 guibg=#eaeaea ctermbg=254
hi Cursor guifg=#eaeaea ctermfg=15 guibg=#252525 ctermbg=234
hi Comment guifg=#a7a7a7 ctermfg=247
hi Constant term=underline gui=bold cterm=bold guifg=#ff207e ctermfg=161
hi Identifier term=underline guifg=#5077a0 ctermfg=67
hi Statement term=bold gui=bold cterm=bold guifg=#ff7f20 ctermfg=166
hi PreProc term=underline guifg=#78a050 ctermfg=107
hi Type term=underline guifg=#20479f ctermfg=68
hi Special term=bold guifg=#5077a0 ctermfg=67
hi Ignore guifg=#7f7f7f ctermfg=243 guibg=#f2f2f2 ctermbg=255
hi Todo term=standout gui=bold cterm=bold guifg=#000000 ctermfg=231 guibg=#f2f2f2 ctermbg=255
hi Underlined term=underline gui=underline cterm=underline guifg=#7f7f7f ctermfg=243
hi Error term=reverse guifg=#50004f ctermfg=219 guibg=#ff78d6 ctermbg=89
hi String guifg=#507750 ctermfg=108
hi Character guifg=#777750 ctermfg=144
hi Number guifg=#004fa0 ctermfg=75
hi Boolean guifg=#ff8700 ctermfg=208
hi Float guifg=#ff8700 ctermfg=208
hi Function guifg=#5077a0 ctermfg=67
hi Conditional gui=bold cterm=bold guifg=#ff8700 ctermfg=208
hi Repeat gui=bold cterm=bold guifg=#ff207e ctermfg=161
hi Label guifg=#4f5000 ctermfg=229
hi Operator guifg=#ff207e ctermfg=161
hi Keyword gui=bold cterm=bold guifg=#ff207e ctermfg=161
hi Exception gui=bold cterm=bold guifg=#78a050 ctermfg=107
hi Define guifg=#5077a0 ctermfg=67
hi Macro guifg=#2f5000 ctermfg=193
hi PreCondit gui=bold cterm=bold guifg=#78a050 ctermfg=107
hi StorageClass guifg=#ff8700 ctermfg=208
hi Structure guifg=#007fa0 ctermfg=81
hi Typedef guifg=#007fa0 ctermfg=81
hi Tag gui=bold cterm=bold guifg=#ff207e ctermfg=161
hi SpecialChar gui=bold cterm=bold guifg=#ff207e ctermfg=161
hi Delimiter guifg=#5077a0 ctermfg=67
hi SpecialComment gui=bold cterm=bold guifg=#757575 ctermfg=242
hi Debug gui=bold cterm=bold guifg=#20001f ctermfg=225

hi diffRemoved term=bold guibg=#ffa0a0 ctermbg=52
hi link diffAdded DiffAdd

hi link gitKeyword Function
hi link gitIdentity Title
hi link gitDate PreProc

hi IndentGuidesOdd guibg=#eaeaea ctermbg=254
hi IndentGuidesEven guibg=#f2f2f2 ctermbg=255

hi SyntasticError term=reverse gui=bold,underline cterm=bold,underline guifg=#50004f ctermfg=219 guibg=#cfcfcf ctermbg=251
hi SyntasticWarning term=standout gui=bold,underline cterm=bold,underline guifg=#ff00ae ctermfg=199 guibg=#d9d9d9 ctermbg=252
hi SyntasticWarningLine guibg=#d9d9d9 ctermbg=252
hi SyntasticErrorLine guibg=#cfcfcf ctermbg=251
hi SyntasticWarningSign ctermfg=yellow guibg=#ededed ctermbg=254
hi SyntasticErrorSign ctermfg=red guibg=#ededed ctermbg=254
" }}}

set bg=light "bg switches to dark for some reason

if has('nvim')
  lua << EOF
  local ok, hardline = pcall(require, 'hardline')
  if ok then
    hardline.setup({ theme = 'maui_light' })
  end
EOF
endif

" vim:set fdm=marker
