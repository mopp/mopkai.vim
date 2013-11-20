" Vim color scheme
"
" Author: mopp
"
" Note: Based on the molokai theme by Tomas Restrepo
"

if exists('g:loaded_mopkai')
    finish
endif
let g:loaded_mopkai = 1

set background=dark
hi clear
let g:colors_name='mopkai'

let c_gnu = 1
let c_comment_strings = 1


if has('gui_running')
    " syntax-group
    hi Boolean         guifg=#AE81FF
    hi Character       guifg=#E6DB74
    hi Number          guifg=#AE81FF
    hi String          guifg=#E6DB74
    hi Conditional     guifg=#F92672               gui=bold
    hi Constant        guifg=#AE81FF               gui=bold
    hi Cursor          guifg=#000000 guibg=#F8F8F0
    hi iCursor         guifg=#000000 guibg=#F8F8F0
    hi Debug           guifg=#BCA3A3               gui=bold
    hi Define          guifg=#66D9EF
    hi Delimiter       guifg=#8F8F8F
    hi DiffAdd                       guibg=#13354A
    hi DiffChange      guifg=#89807D guibg=#4C4745
    hi DiffDelete      guifg=#960050 guibg=#1E0010
    hi DiffText                      guibg=#4C4745 gui=italic,bold

    hi Directory       guifg=#A6E22E               gui=bold
    hi Error           guifg=#E6DB74 guibg=#1E0010
    hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
    hi Exception       guifg=#A6E22E               gui=bold
    hi Float           guifg=#AE81FF
    hi FoldColumn      guifg=#465457 guibg=#000000
    hi Folded          guifg=#465457 guibg=#000000
    hi Function        guifg=#A6E22E
    hi Identifier      guifg=#FD971F
    hi Ignore          guifg=#808080 guibg=bg
    hi IncSearch       guifg=#C4BE89 guibg=#000000

    hi Keyword         guifg=#F92672               gui=bold
    hi Label           guifg=#E6DB74               gui=none
    hi Macro           guifg=#C4BE89               gui=italic
    hi SpecialKey      guifg=#66D9EF               gui=italic

    hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
    hi ModeMsg         guifg=#E6DB74
    hi MoreMsg         guifg=#E6DB74
    hi Operator        guifg=#F92672

    " complete menu
    hi Pmenu           guifg=#66D9EF guibg=#000000
    hi PmenuSel                      guibg=#808080
    hi PmenuSbar                     guibg=#080808
    hi PmenuThumb      guifg=#66D9EF

    hi PreCondit       guifg=#A6E22E               gui=bold
    hi PreProc         guifg=#A6E22E
    hi Question        guifg=#66D9EF
    hi Repeat          guifg=#F92672               gui=bold
    hi Search          guifg=#FFFFFF guibg=#455354
    " marks
    hi SignColumn      guifg=#A6E22E guibg=#232526
    hi SpecialChar     guifg=#F92672               gui=bold
    hi SpecialComment  guifg=#7E8E91               gui=bold
    hi Special         guifg=#66D9EF guibg=bg      gui=italic
    if has("spell")
        hi SpellBad    guisp=#FF0000 gui=undercurl
        hi SpellCap    guisp=#7070F0 gui=undercurl
        hi SpellLocal  guisp=#70F0F0 gui=undercurl
        hi SpellRare   guisp=#FFFFFF gui=undercurl
    endif
    hi Statement       guifg=#F92672               gui=bold
    hi StatusLine      guifg=#455354 guibg=fg
    hi StatusLineNC    guifg=#808080 guibg=#080808
    hi StorageClass    guifg=#FD971F               gui=italic
    hi Structure       guifg=#66D9EF
    hi Tag             guifg=#F92672               gui=italic
    hi Title           guifg=#ef5939
    hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

    hi Typedef         guifg=#66D9EF
    hi Type            guifg=#66D9EF               gui=none
    hi Underlined      guifg=#808080               gui=underline

    hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
    hi VisualNOS                     guibg=#403D3D
    hi Visual                        guibg=#403D3D
    hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
    hi WildMenu        guifg=#66D9EF guibg=#000000

    hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
    hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

    hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
    " hi Comment         guifg=#7E8E91
    hi CursorLine                    guibg=#293739
    hi CursorLineNr    guifg=#FD971F               gui=none
    hi CursorColumn                  guibg=#293739
    hi ColorColumn                   guibg=#232526
    hi LineNr          guifg=#465457 guibg=#232526
    hi NonText         guifg=#465457
    hi SpecialKey      guifg=#465457

    hi link Include PreProc
else
    " color terminal
    " :help hi-normal-cterm
    hi Normal          ctermfg=253 ctermbg=233

    hi Comment         ctermfg=103

    hi Constant        ctermfg=135             cterm=bold
    hi String          ctermfg=229
    hi Character       ctermfg=229
    hi Number          ctermfg=135
    hi Boolean         ctermfg=135             cterm=bold
    hi Float           ctermfg=135

    hi Identifier      ctermfg=208             cterm=none
    hi Function        ctermfg=118

    hi Statement       ctermfg=161             cterm=bold
    hi Conditional     ctermfg=161             cterm=bold
    hi Repeat          ctermfg=161             cterm=bold
    hi Label           ctermfg=154             cterm=none
    hi Operator        ctermfg=82
    hi keyword         ctermfg=82              cterm=bold
    hi Exception       ctermfg=118             cterm=bold

    hi PreProc         ctermfg=118
    hi Include         ctermfg=32
    hi Define          ctermfg=168
    hi Macro           ctermfg=168
    hi PreCondit       ctermfg=118             cterm=bold

    hi Type            ctermfg=81              cterm=none
    hi StorageClass    ctermfg=208
    hi Structure       ctermfg=32              cterm=bold
    hi Typedef         ctermfg=81

    hi Special         ctermfg=81
    hi SpecialChar     ctermfg=161             cterm=bold
    hi Tag             ctermfg=161
    hi Delimiter       ctermfg=241
    hi SpecialComment  ctermfg=245             cterm=bold
    hi Debug           ctermfg=225             cterm=bold

    hi Underlined      ctermfg=244             cterm=underline
    hi Ignore          ctermfg=244 ctermbg=232
    hi Error           ctermfg=219 ctermbg=89
    hi Todo            ctermfg=231 ctermbg=232 cterm=bold


    hi Cursor          ctermfg=16  ctermbg=253 cterm=none
    hi CursorLine                  ctermbg=235 cterm=none
    hi CursorLineNr    ctermfg=208             cterm=none

    hi DiffAdd                     ctermbg=24
    hi DiffChange      ctermfg=181 ctermbg=239
    hi DiffDelete      ctermfg=162 ctermbg=53
    hi DiffText                    ctermbg=102 cterm=bold

    hi Directory       ctermfg=118               cterm=bold
    hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
    hi FoldColumn      ctermfg=67  ctermbg=233
    hi Folded          ctermfg=67  ctermbg=16
    hi IncSearch       ctermfg=193 ctermbg=16

    hi SpecialKey      ctermfg=81

    hi MatchParen      ctermfg=208  ctermbg=233 cterm=bold
    hi ModeMsg         ctermfg=229
    hi MoreMsg         ctermfg=229

    " complete menu
    hi Pmenu           ctermfg=81  ctermbg=16
    hi PmenuSel        ctermfg=81  ctermbg=244
    hi PmenuSbar                   ctermbg=232
    hi PmenuThumb      ctermfg=81

    hi Question        ctermfg=81
    hi Search          ctermfg=253 ctermbg=66

    " marks column
    hi SignColumn      ctermfg=118 ctermbg=233
    if has("spell")
        hi SpellBad                ctermbg=52
        hi SpellCap                ctermbg=17
        hi SpellLocal              ctermbg=17
        hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
    endif
    hi StatusLine      ctermfg=238 ctermbg=253
    hi StatusLineNC    ctermfg=244 ctermbg=232
    hi Title           ctermfg=166


    hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
    hi VisualNOS                   ctermbg=238
    hi Visual                      ctermbg=235
    hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
    hi WildMenu        ctermfg=81  ctermbg=16

    hi TabLine          ctermfg=232 ctermbg=249   cterm=none
    hi TabLineSel       ctermfg=232 ctermbg=198   cterm=bold
    hi TabLineFill                  ctermbg=249   cterm=none

    hi Search           ctermfg=0   ctermbg=3

    hi CursorColumn                ctermbg=236
    hi ColorColumn                 ctermbg=236
    hi LineNr          ctermfg=250 ctermbg=232
    hi NonText         ctermfg=59

    hi SpecialKey      ctermfg=59
endif
