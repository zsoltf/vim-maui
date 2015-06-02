" maui.vim: a new colorscheme by kryten
" inspired by the molokai colorscheme, file generated using DrC's hicolors.vim

" ---------------------------------------------------------------------
" Standard Initialization:
set bg=dark
hi clear
if exists( "syntax_on")
 syntax reset
endif
let g:colors_name="maui"

" ---------------------------------------------------------------------
" Highlighting Commands:
hi SpecialKey     term=bold ctermfg=59 gui=italic guifg=#465457
hi NonText        term=bold ctermfg=59 gui=bold guifg=#465457
hi Directory      term=bold cterm=bold ctermfg=118 gui=bold guifg=#A6E22E
hi ErrorMsg       term=standout cterm=bold ctermfg=199 ctermbg=16 gui=bold guifg=#F92672 guibg=#232526
hi IncSearch      term=reverse cterm=reverse ctermfg=193 ctermbg=16 gui=reverse guifg=#C4BE89 guibg=#000000
hi Search         term=reverse ctermfg=0 ctermbg=222 guifg=#000000 guibg=#FFE792
hi MoreMsg        term=bold ctermfg=229 gui=bold guifg=#E6DB74
hi ModeMsg        term=bold cterm=bold ctermfg=229 gui=bold guifg=#E6DB74
hi LineNr         term=underline ctermfg=236 ctermbg=233 guifg=#465457 guibg=#232526
hi CursorLineNr   term=bold ctermfg=208 guifg=#FD971F
hi Question       term=standout ctermfg=81 gui=bold guifg=#66D9EF
hi StatusLine     term=bold,reverse cterm=bold,reverse ctermfg=67 ctermbg=233 gui=bold,reverse guifg=#455354 guibg=fg
hi StatusLineNC   term=reverse cterm=reverse ctermfg=67 ctermbg=233 gui=reverse guifg=#808080 guibg=#080808
hi VertSplit      term=reverse ctermfg=67 ctermbg=67 gui=bold guifg=#808080 guibg=#080808
hi Title          term=bold ctermfg=166 gui=bold guifg=#ef5939
hi Visual         term=reverse cterm=bold ctermbg=236 guibg=#403D3D
hi VisualNOS      ctermbg=238 guibg=#403D3D
hi WarningMsg     term=standout cterm=bold ctermfg=231 ctermbg=238 gui=bold guifg=#FFFFFF guibg=#333333
hi WildMenu       term=standout ctermfg=81 ctermbg=16 guifg=#66D9EF guibg=#000000
hi Folded         term=standout ctermfg=67 ctermbg=16 guifg=#465457 guibg=#000000
hi FoldColumn     term=standout ctermfg=67 ctermbg=16 guifg=#465457 guibg=#000000
hi DiffAdd        term=bold ctermbg=24 guibg=#13354A
hi DiffChange     term=bold ctermfg=181 ctermbg=239 guifg=#9 guibg=#4C4745
hi DiffDelete     term=bold ctermfg=162 ctermbg=53 gui=bold guifg=#960050 guibg=#1E0010
hi DiffText       term=reverse cterm=bold ctermbg=102 gui=bold,italic guibg=#4C4745
hi SignColumn     term=standout ctermfg=118 ctermbg=235 guifg=#A6E22E guibg=#232526
hi Conceal        ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
hi SpellBad       term=reverse ctermbg=52 gui=undercurl guisp=#FF0000
hi SpellCap       term=reverse ctermbg=17 gui=undercurl guisp=#7070F0
hi SpellRare      term=reverse cterm=reverse gui=undercurl guisp=#FFFFFF
hi SpellLocal     term=underline ctermbg=17 gui=undercurl guisp=#70F0F0
hi Pmenu          ctermfg=81 ctermbg=16 guifg=#66D9EF guibg=#000000
hi PmenuSel       ctermfg=255 ctermbg=242 guibg=#808080
hi PmenuSbar      ctermbg=232 guibg=#080808
hi PmenuThumb     ctermfg=81 ctermbg=15 guifg=#66D9EF guibg=White
hi TabLine        term=underline cterm=underline ctermfg=15 ctermbg=242 guifg=#808080 guibg=#1B1D1E
hi TabLineSel     term=bold cterm=bold gui=bold
hi TabLineFill    term=reverse cterm=reverse gui=reverse guifg=#1B1D1E guibg=#1B1D1E
hi CursorColumn   term=reverse ctermbg=236 guibg=#293739
hi CursorLine     term=none cterm=none ctermbg=236 guibg=#293739
hi ColorColumn    term=none ctermbg=236 guibg=#232526
hi MatchParen     term=reverse cterm=bold ctermfg=233 ctermbg=208 gui=bold guifg=#000000 guibg=#FD971F
hi Normal         ctermfg=252 ctermbg=233 guifg=#F8F8F2 guibg=#1B1D1E
hi Cursor         ctermfg=16 ctermbg=253 guifg=#000000 guibg=#F8F8F0
hi Comment        ctermfg=238 guifg=#7E8E91
hi Constant       term=underline cterm=bold ctermfg=135 gui=bold guifg=#AE81FF
hi Identifier     term=underline ctermfg=208 guifg=#FD971F
hi Statement      term=bold cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi PreProc        term=underline ctermfg=118 guifg=#A6E22E
hi Type           term=underline ctermfg=81 guifg=#66D9EF
hi Special        term=bold ctermfg=81 gui=italic guifg=#66D9EF guibg=bg
hi Ignore         ctermfg=244 ctermbg=232 guifg=#808080 guibg=bg
hi Todo           term=standout cterm=bold ctermfg=231 ctermbg=232 gui=bold guifg=#FFFFFF guibg=bg
hi Underlined     term=underline cterm=underline ctermfg=244 gui=underline guifg=#808080
hi Error          term=reverse ctermfg=219 ctermbg=89 guifg=#E6DB74 guibg=#1E0010
hi String         ctermfg=144 guifg=#E6DB74
hi Character      ctermfg=144 guifg=#E6DB74
hi Number         ctermfg=135 guifg=#AE81FF
hi Boolean        ctermfg=135 guifg=#AE81FF
hi Float          ctermfg=135 guifg=#AE81FF
hi Function       ctermfg=118 guifg=#A6E22E
hi Conditional    cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Repeat         cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Label          ctermfg=229 guifg=#E6DB74
hi Operator       ctermfg=161 guifg=#F92672
hi Keyword        cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Exception      cterm=bold ctermfg=118 gui=bold guifg=#A6E22E
hi Define         ctermfg=81 guifg=#66D9EF
hi Macro          ctermfg=193 gui=italic guifg=#C4BE89
hi PreCondit      cterm=bold ctermfg=118 gui=bold guifg=#A6E22E
hi StorageClass   ctermfg=208 gui=italic guifg=#FD971F
hi Structure      ctermfg=81 guifg=#66D9EF
hi Typedef        ctermfg=81 guifg=#66D9EF
hi Tag            ctermfg=161 gui=italic guifg=#F92672
hi SpecialChar    cterm=bold ctermfg=161 gui=bold guifg=#F92672
hi Delimiter      ctermfg=241 guifg=#8F8F8F
hi SpecialComment cterm=bold ctermfg=245 gui=bold guifg=#7E8E91
hi Debug          cterm=bold ctermfg=225 gui=bold guifg=#BCA3A3
hi iCursor        guifg=#000000 guibg=#F8F8F0
hi IndentGuidesOdd ctermbg=233
hi IndentGuidesEven ctermbg=0
hi airline_c_to_airline_x ctermfg=233 ctermbg=233
hi airline_x_inactive ctermfg=59 ctermbg=233
hi airline_x_inactive_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_x_inactive_red ctermfg=135 ctermbg=233
hi airline_y_inactive ctermfg=59 ctermbg=233
hi airline_y_inactive_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_y_inactive_red ctermfg=135 ctermbg=233
hi airline_z_inactive ctermfg=59 ctermbg=233
hi airline_z_inactive_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_z_inactive_red ctermfg=135 ctermbg=233
hi airline_a_inactive ctermfg=59 ctermbg=233
hi airline_a_inactive_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_a_inactive_red ctermfg=135 ctermbg=233
hi airline_b_inactive ctermfg=59 ctermbg=233
hi airline_b_inactive_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_b_inactive_red ctermfg=135 ctermbg=233
hi airline_c_inactive ctermfg=59 ctermbg=233
hi airline_c_inactive_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_c_inactive_red ctermfg=135 ctermbg=233
hi airline_warning_inactive ctermfg=232 ctermbg=166 guifg=#000000 guibg=#df5f00
hi airline_warning_inactive_bold term=bold cterm=bold ctermfg=232 ctermbg=166 gui=bold guifg=#000000 guibg=#df5f00
hi airline_warning_inactive_red ctermfg=135 ctermbg=166 guifg=#000000 guibg=#df5f00
hi airline_c_to_airline_x_inactive ctermfg=233 ctermbg=233
hi airline_x      ctermfg=59 ctermbg=233
hi airline_x_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_x_red  ctermfg=135 ctermbg=233
hi airline_y      ctermfg=67 ctermbg=16
hi airline_y_bold term=bold cterm=bold ctermfg=67 ctermbg=16 gui=bold
hi airline_y_red  ctermfg=135 ctermbg=16
hi airline_z      ctermfg=233 ctermbg=67
hi airline_z_bold term=bold cterm=bold ctermfg=233 ctermbg=67 gui=bold
hi airline_z_red  ctermfg=135 ctermbg=67
hi airline_a      term=bold cterm=bold ctermfg=233 ctermbg=67 gui=bold
hi airline_a_bold term=bold cterm=bold ctermfg=233 ctermbg=67 gui=bold
hi airline_a_red  ctermfg=135 ctermbg=67
hi airline_b      ctermfg=67 ctermbg=16
hi airline_b_bold term=bold cterm=bold ctermfg=67 ctermbg=16 gui=bold
hi airline_b_red  ctermfg=135 ctermbg=16
hi airline_c      ctermfg=59 ctermbg=233
hi airline_c_bold term=bold cterm=bold ctermfg=59 ctermbg=233 gui=bold
hi airline_c_red  ctermfg=135 ctermbg=233
hi airline_warning ctermfg=232 ctermbg=166 guifg=#000000 guibg=#df5f00
hi airline_warning_bold term=bold cterm=bold ctermfg=232 ctermbg=166 gui=bold guifg=#000000 guibg=#df5f00
hi airline_warning_red ctermfg=135 ctermbg=166 guifg=#000000 guibg=#df5f00
hi CtrlPwhite     term=bold cterm=bold ctermfg=233 ctermbg=144 gui=bold
hi CtrlPlight     ctermfg=144 ctermbg=16
hi CtrlPdark      ctermfg=59 ctermbg=233
hi CtrlParrow1    ctermfg=16 ctermbg=144
hi CtrlParrow2    ctermfg=144 ctermbg=16
hi CtrlParrow3    ctermfg=16 ctermbg=233
hi airline_tab    ctermfg=67 ctermbg=16
hi airline_tabsel term=bold cterm=bold ctermfg=233 ctermbg=67 gui=bold
hi airline_tabtype term=bold cterm=bold ctermfg=233 ctermbg=208 gui=bold
hi airline_tabfill ctermfg=59 ctermbg=233
hi airline_tabmod term=bold cterm=bold ctermfg=233 ctermbg=144 gui=bold
hi airline_tabmod_unsel ctermfg=238 ctermbg=233
hi airline_tabhid ctermfg=59 ctermbg=233
hi airline_c1_inactive ctermfg=59 ctermbg=233
hi airline_c_to_airline_x_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c_to_airline_x_red ctermfg=135 ctermbg=233
hi airline_a_to_airline_b ctermfg=67 ctermbg=16
hi airline_b_to_airline_c ctermfg=16 ctermbg=233
hi airline_x_to_airline_y ctermfg=16 ctermbg=233
hi airline_y_to_airline_z ctermfg=67 ctermbg=16
hi airline_z_to_airline_warning ctermfg=166 ctermbg=67
hi airline_tabsel_to_airline_tabfill ctermfg=67 ctermbg=233
hi airline_tabfill_to_airline_tabfill ctermfg=233 ctermbg=233
hi airline_tabfill_to_airline_tabtype ctermfg=208 ctermbg=233
hi airline_c1_to_airline_x ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabfill ctermfg=16 ctermbg=233
hi airline_c2_inactive ctermfg=59 ctermbg=233
hi airline_c_to_airline_x_inactive_inactive ctermfg=233 ctermbg=233
hi airline_c_to_airline_x_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c_to_airline_x_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_x_to_airline_y_inactive ctermfg=233 ctermbg=233
hi airline_c1_to_airline_x_inactive ctermfg=233 ctermbg=233
hi airline_z_to_airline_warning_inactive ctermfg=166 ctermbg=233
hi airline_tabfill_to_airline_tabfill_inactive ctermfg=233 ctermbg=233
hi airline_a_to_airline_b_inactive ctermfg=233 ctermbg=233
hi airline_tabsel_to_airline_tabfill_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabfill_inactive ctermfg=233 ctermbg=233
hi airline_tabfill_to_airline_tabtype_inactive ctermfg=233 ctermbg=233
hi airline_y_to_airline_z_inactive ctermfg=233 ctermbg=233
hi airline_b_to_airline_c_inactive ctermfg=233 ctermbg=233
hi airline_c3_to_airline_x ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabmod ctermfg=16 ctermbg=144
hi airline_tabmod_to_airline_tabfill ctermfg=144 ctermbg=233
hi airline_tabsel_to_airline_tabfill_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tabsel_to_airline_tabfill_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabsel_to_airline_tabfill_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_c1_to_airline_x_inactive_inactive ctermfg=233 ctermbg=233
hi airline_c1_to_airline_x_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c1_to_airline_x_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_a_to_airline_b_inactive_inactive ctermfg=233 ctermbg=233
hi airline_a_to_airline_b_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_a_to_airline_b_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_z_to_airline_warning_inactive_inactive ctermfg=166 ctermbg=233
hi airline_z_to_airline_warning_inactive_inactive_bold term=bold cterm=bold ctermfg=166 ctermbg=233 gui=bold
hi airline_z_to_airline_warning_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_x_to_airline_y_inactive_inactive ctermfg=233 ctermbg=233
hi airline_x_to_airline_y_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_x_to_airline_y_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tabfill_to_airline_tabtype_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tabfill_to_airline_tabtype_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabfill_to_airline_tabtype_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tabfill_to_airline_tabfill_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tabfill_to_airline_tabfill_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabfill_to_airline_tabfill_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_b_to_airline_c_inactive_inactive ctermfg=233 ctermbg=233
hi airline_b_to_airline_c_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_b_to_airline_c_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_y_to_airline_z_inactive_inactive ctermfg=233 ctermbg=233
hi airline_y_to_airline_z_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_y_to_airline_z_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tab_to_airline_tabfill_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabfill_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tab_to_airline_tabfill_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_c3_to_airline_x_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabmod_inactive ctermfg=233 ctermbg=233
hi airline_tabmod_to_airline_tabfill_inactive ctermfg=233 ctermbg=233
hi airline_c3_inactive ctermfg=59 ctermbg=233
hi airline_x_to_airline_y_bold term=bold cterm=bold ctermfg=16 ctermbg=233 gui=bold
hi airline_x_to_airline_y_red ctermfg=135 ctermbg=233
hi airline_tabsel_to_airline_tabfill_bold term=bold cterm=bold ctermfg=67 ctermbg=233 gui=bold
hi airline_tabsel_to_airline_tabfill_red ctermfg=135 ctermbg=233
hi airline_tabfill_to_airline_tabtype_bold term=bold cterm=bold ctermfg=208 ctermbg=233 gui=bold
hi airline_tabfill_to_airline_tabtype_red ctermfg=135 ctermbg=233
hi airline_a_to_airline_b_bold term=bold cterm=bold ctermfg=67 ctermbg=16 gui=bold
hi airline_a_to_airline_b_red ctermfg=135 ctermbg=16
hi airline_tabfill_to_airline_tabfill_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabfill_to_airline_tabfill_red ctermfg=135 ctermbg=233
hi airline_b_to_airline_c_bold term=bold cterm=bold ctermfg=16 ctermbg=233 gui=bold
hi airline_b_to_airline_c_red ctermfg=135 ctermbg=233
hi airline_tab_to_airline_tabfill_bold term=bold cterm=bold ctermfg=16 ctermbg=233 gui=bold
hi airline_tab_to_airline_tabfill_red ctermfg=135 ctermbg=233
hi airline_c1_to_airline_x_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c1_to_airline_x_red ctermfg=135 ctermbg=233
hi airline_y_to_airline_z_bold term=bold cterm=bold ctermfg=67 ctermbg=16 gui=bold
hi airline_y_to_airline_z_red ctermfg=135 ctermbg=16
hi airline_z_to_airline_warning_bold term=bold cterm=bold ctermfg=166 ctermbg=67 gui=bold
hi airline_z_to_airline_warning_red ctermfg=135 ctermbg=67
hi airline_tab_to_airline_tabsel ctermfg=16 ctermbg=67
hi airline_tab_to_airline_tabmod_bold term=bold cterm=bold ctermfg=16 ctermbg=144 gui=bold
hi airline_tab_to_airline_tabmod_red ctermfg=135 ctermbg=144
hi airline_tabmod_to_airline_tabfill_bold term=bold cterm=bold ctermfg=144 ctermbg=233 gui=bold
hi airline_tabmod_to_airline_tabfill_red ctermfg=135 ctermbg=233
hi airline_c3_to_airline_x_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c3_to_airline_x_red ctermfg=135 ctermbg=233
hi airline_tab_to_airline_tabsel_bold term=bold cterm=bold ctermfg=16 ctermbg=67 gui=bold
hi airline_tab_to_airline_tabsel_red ctermfg=135 ctermbg=67
hi airline_tab_to_airline_tabmod_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabmod_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tab_to_airline_tabmod_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tabmod_to_airline_tabfill_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tabmod_to_airline_tabfill_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabmod_to_airline_tabfill_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_c3_to_airline_x_inactive_inactive ctermfg=233 ctermbg=233
hi airline_c3_to_airline_x_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c3_to_airline_x_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tab_to_airline_tabsel_inactive ctermfg=233 ctermbg=233
hi airline_tabsel_to_airline_tab ctermfg=67 ctermbg=16
hi airline_tab_to_airline_tabsel_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabsel_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tab_to_airline_tabsel_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tabsel_to_airline_tab_inactive ctermfg=233 ctermbg=233
hi airline_tabsel_to_airline_tab_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tabsel_to_airline_tab_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabsel_to_airline_tab_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tabsel_to_airline_tab_bold term=bold cterm=bold ctermfg=67 ctermbg=16 gui=bold
hi airline_tabsel_to_airline_tab_red ctermfg=135 ctermbg=16
hi airline_tabsel_to_airline_tabhid ctermfg=67 ctermbg=233
hi airline_tabsel_to_airline_tabhid_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabhid ctermfg=16 ctermbg=233
hi airline_tabsel_to_airline_tabhid_bold term=bold cterm=bold ctermfg=67 ctermbg=233 gui=bold
hi airline_tabsel_to_airline_tabhid_red ctermfg=135 ctermbg=233
hi airline_tabsel_to_airline_tabhid_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tabsel_to_airline_tabhid_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tabsel_to_airline_tabhid_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_tab_to_airline_tabhid_inactive ctermfg=233 ctermbg=233
hi airline_c6_to_airline_x ctermfg=233 ctermbg=233
hi airline_tabhid_to_airline_tabmod ctermfg=233 ctermbg=144
hi airline_tab_to_airline_tabhid_inactive_inactive ctermfg=233 ctermbg=233
hi airline_tab_to_airline_tabhid_inactive_inactive_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_tab_to_airline_tabhid_inactive_inactive_red ctermfg=135 ctermbg=233
hi airline_c6_to_airline_x_inactive ctermfg=233 ctermbg=233
hi airline_tabhid_to_airline_tabmod_inactive ctermfg=233 ctermbg=233
hi airline_c6_inactive ctermfg=59 ctermbg=233
hi airline_tab_to_airline_tabhid_bold term=bold cterm=bold ctermfg=16 ctermbg=233 gui=bold
hi airline_tab_to_airline_tabhid_red ctermfg=135 ctermbg=233
hi airline_tabhid_to_airline_tabsel ctermfg=233 ctermbg=67
hi airline_tabhid_to_airline_tabmod_bold term=bold cterm=bold ctermfg=233 ctermbg=144 gui=bold
hi airline_tabhid_to_airline_tabmod_red ctermfg=135 ctermbg=144
hi airline_c6_to_airline_x_bold term=bold cterm=bold ctermfg=233 ctermbg=233 gui=bold
hi airline_c6_to_airline_x_red ctermfg=135 ctermbg=233
