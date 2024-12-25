" Vim color file
" Name:       vim-dark
" Maintainer: Thiago Negri
" Homepage:   https://github.com/thiago-negri/vim-dark
" Note: This originally started as a fork of tek256/simple-dark
" Basically: dark background, with different shades of gray.

highlight clear
set background=dark
syntax reset
let g:colors_name = 'vim-dark'

hi clear

hi NonText      gui=NONE      guifg=#333333 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi VertSplit    gui=NONE      guifg=#333333 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi PmenuThumb   gui=NONE      guifg=#080808 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Normal       gui=NONE      guifg=#bcbcbc guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi DiffText     gui=NONE      guifg=#bcbcbc guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Visual       gui=NONE      guifg=#000000 guibg=#5f5f5f ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Constant     gui=NONE      guifg=#d0d0d0 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi String       gui=NONE      guifg=#999999 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Search       gui=NONE      guifg=#eeeeee guibg=#222222 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi CurSearch    gui=NONE      guifg=#eeeeee guibg=#333333 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi DiffChange   gui=NONE      guifg=#6a6a6a guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi SignColumn   gui=NONE      guifg=#6a6a6a guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi SpellRare    gui=NONE      guifg=#6a6a6a guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Keyword      gui=NONE      guifg=#8a8a8a guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi StatusLine   gui=NONE      guifg=#000000 guibg=#333333 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi StatusLineNC gui=NONE      guifg=#000000 guibg=#111111 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Comment      gui=NONE      guifg=#666666 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi WildMenu     gui=NONE      guifg=#585858 guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE


hi Number       gui=NONE      guifg=#eeeeee guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi SpellCap     gui=NONE      guifg=#eeeeee guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi Pmenu        gui=NONE      guifg=#eeeeee guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi SpecialKey   gui=NONE      guifg=#eeeeee guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi MatchParen   gui=NONE      guifg=#eeeeee guibg=#333333 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi IncSearch    gui=reverse   guifg=#eeeeee guibg=#000000 ctermfg=15 ctermbg=0  cterm=reverse term=NONE
hi SpellBad     gui=undercurl guifg=#eeeeee guibg=#000000 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi Error        gui=NONE      guifg=#ffffff guibg=#333333 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi ErrorMsg     gui=NONE      guifg=#eeeeee guibg=#333333 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

hi TermCursor   gui=NONE      guifg=#000000 guibg=#eeeeee ctermfg=0  ctermbg=15 cterm=NONE term=NONE
hi Cursor       gui=NONE      guifg=#000000 guibg=#eeeeee ctermfg=0  ctermbg=15 cterm=NONE term=NONE
hi CursorIM     gui=NONE      guifg=#000000 guibg=#eeeeee ctermfg=0  ctermbg=15 cterm=NONE term=NONE
hi iCursor      gui=NONE      guifg=#000000 guibg=#eeeeee ctermfg=0  ctermbg=15 cterm=NONE term=NONE

hi ColorColumn  gui=NONE      guifg=NONE    guibg=#111111 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi CursorLine   gui=NONE      guifg=NONE    guibg=#111111 ctermfg=15 ctermbg=0  cterm=NONE term=NONE
hi CursorLineSign   gui=NONE      guifg=NONE    guibg=#111111 ctermfg=15 ctermbg=0  cterm=NONE term=NONE

highlight! link Boolean Normal
highlight! link Delimiter Normal
highlight! link Identifier Normal
highlight! link Title Normal
highlight! link Debug Normal
highlight! link Exception Normal
highlight! link FoldColumn Normal
highlight! link Macro Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
highlight! link Question Normal
highlight! link Conditional Keyword
highlight! link Statement Keyword
highlight! link Operator Keyword
highlight! link Structure Keyword
highlight! link Function Keyword
highlight! link Include Keyword
highlight! link Type Keyword
highlight! link Typedef Keyword
highlight! link Todo Keyword
highlight! link Label Keyword
highlight! link Define Keyword
highlight! link DiffAdd Keyword
highlight! link diffAdded Keyword
highlight! link diffCommon Keyword
highlight! link Directory Keyword
highlight! link PreCondit Keyword
highlight! link PreProc Keyword
highlight! link Repeat Keyword
highlight! link Special Keyword
highlight! link SpecialChar Keyword
highlight! link StorageClass Keyword
highlight! link SpecialComment String
highlight! link CursorLineNr String
highlight! link Character Number
highlight! link Float Number
highlight! link Tag Number
highlight! link Folded Number
highlight! link WarningMsg Number
highlight! link SpellLocal SpellCap
highlight! link LineNr Comment
highlight! link DiffDelete Comment
highlight! link diffRemoved Comment
highlight! link PmenuSbar Visual
highlight! link PmenuSel Visual
highlight! link VisualNOS Visual
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link diffChanged DiffChange

