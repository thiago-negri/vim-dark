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

hi NonText      gui=NONE      guifg=#0a0a0a guibg=#000000
hi Normal       gui=NONE      guifg=#bcbcbc guibg=#000000
hi Keyword      gui=NONE      guifg=#eeeeee guibg=#000000
hi Constant     gui=NONE      guifg=#d0d0d0 guibg=#000000
hi String       gui=NONE      guifg=#8a8a8a guibg=#000000
hi Comment      gui=NONE      guifg=#585858 guibg=#000000
hi Number       gui=NONE      guifg=#eeeeee guibg=#000000
hi Error        gui=NONE      guifg=#eeeeee guibg=#000000
hi ErrorMsg     gui=NONE      guifg=#eeeeee guibg=#000000
hi Search       gui=NONE      guifg=#8a8a8a guibg=#000000
hi IncSearch    gui=reverse   guifg=#eeeeee guibg=#000000
hi DiffChange   gui=NONE      guifg=#8a8a8a guibg=#000000
hi DiffText     gui=bold      guifg=#bcbcbc guibg=#000000
hi SignColumn   gui=NONE      guifg=#8a8a8a guibg=#000000
hi SpellBad     gui=undercurl guifg=#eeeeee guibg=#000000
hi SpellCap     gui=NONE      guifg=#eeeeee guibg=#000000
hi SpellRare    gui=NONE      guifg=#8a8a8a guibg=#000000
hi WildMenu     gui=NONE      guifg=#585858 guibg=#000000
hi Pmenu        gui=NONE      guifg=#eeeeee guibg=#000000
hi PmenuThumb   gui=NONE      guifg=#080808 guibg=#000000
hi SpecialKey   gui=NONE      guifg=#eeeeee guibg=#000000
hi MatchParen   gui=NONE      guifg=#eeeeee guibg=#000000
hi CursorLine   gui=NONE      guifg=NONE    guibg=#111111
hi StatusLine   gui=reverse   guifg=#8a8a8a guibg=#000000
hi StatusLineNC gui=reverse   guifg=#303030 guibg=#000000
hi Visual       gui=reverse   guifg=#bcbcbc guibg=#000000
hi VertSplit    gui=NONE      guifg=#000000 guibg=#000000
hi TermCursor   gui=reverse   guifg=NONE    guibg=NONE
hi ColorColumn  gui=reverse   guifg=NONE    guibg=NONE

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
highlight! link iCursor SpecialKey
highlight! link SpellLocal SpellCap
highlight! link LineNr Comment
highlight! link NonText NonText
highlight! link DiffDelete Comment
highlight! link diffRemoved Comment
highlight! link PmenuSbar Visual
highlight! link PmenuSel Visual
highlight! link VisualNOS Visual
highlight! link VertSplit VertSplit
highlight! link Cursor StatusLine
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link diffChanged DiffChange

