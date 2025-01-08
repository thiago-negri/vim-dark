" Vim color file
" Name: vim-dark
" Maintainer: Thiago Negri
" Homepage: https://github.com/thiago-negri/vim-dark
" Note: This originally started as a fork of tek256/simple-dark
" Basically: dark background, with different shades of gray.

set bg=dark

hi clear
if exists('syntax on')
 syntax reset
endif
let g:colors_name = 'vim-dark'

" TERM
" ansi   bright   color
"    0        8   black
"    1        9   red
"    2       10   green
"    3       11   yellow
"    4       12   blue
"    5       13   magenta
"    6       14   cyan
"    7       15   white
"
" GUI
" #000000  black
" #111111  background hint
" #1a1a1a  very dark gray
" #333333  dark gray
" #4d4d4d  medium-dark gray
" #666666  medium gray
" #808080  balanced gray
" #999999  light gray
" #b3b3b3  very light gray
" #cccccc  soft white
" #e5e5e5  near white
" #ffffff  pure white

" All colors on black bg
hi VD_VeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#1a1a1a guibg=NONE ctermfg=7 ctermbg=0
hi VD_DarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#333333 guibg=NONE ctermfg=7 ctermbg=0
hi VD_MediumDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#4d4d4d guibg=NONE ctermfg=7 ctermbg=0
hi VD_MediumGray
            \ gui=NONE cterm=NONE term=NONE guifg=#666666 guibg=NONE ctermfg=7 ctermbg=0
hi VD_BalancedGray
            \ gui=NONE cterm=NONE term=NONE guifg=#808080 guibg=NONE ctermfg=7 ctermbg=0
hi VD_LightGray
            \ gui=NONE cterm=NONE term=NONE guifg=#999999 guibg=NONE ctermfg=7 ctermbg=0
hi VD_VeryLightGray
            \ gui=NONE cterm=NONE term=NONE guifg=#b3b3b3 guibg=NONE ctermfg=7 ctermbg=0
hi VD_SoftWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#bcbcbc guibg=NONE ctermfg=7 ctermbg=0
hi VD_NearWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#e5e5e5 guibg=NONE ctermfg=7 ctermbg=0
hi VD_White
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=NONE ctermfg=15 ctermbg=0

" All colors on very dark gray bg
hi VD_BlackOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_DarkGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#333333 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_MediumDarkGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#4d4d4d guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_MediumGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#666666 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_BalancedGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#808080 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_LightGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#999999 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_VeryLightGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#b3b3b3 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_SoftWhiteOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#bcbcbc guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_NearWhiteOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#e5e5e5 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VD_WhiteOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=#1a1a1a ctermfg=15 ctermbg=0

" All colors on dark gray bg
hi VD_BlackOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#333333 ctermfg=7 ctermbg=0
hi VD_VeryDarkGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#1a1a1a guibg=#333333 ctermfg=7 ctermbg=0
hi VD_MediumDarkGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#4d4d4d guibg=#333333 ctermfg=7 ctermbg=0
hi VD_MediumGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#666666 guibg=#333333 ctermfg=7 ctermbg=0
hi VD_BalancedGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#808080 guibg=#333333 ctermfg=7 ctermbg=0
hi VD_LightGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#999999 guibg=#333333 ctermfg=7 ctermbg=0
hi VD_VeryLightGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#b3b3b3 guibg=#333333 ctermfg=7 ctermbg=0
hi VD_SoftWhiteOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#bcbcbc guibg=#333333 ctermfg=7 ctermbg=0
hi VD_NearWhiteOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#e5e5e5 guibg=#333333 ctermfg=7 ctermbg=0
hi VD_WhiteOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=#333333 ctermfg=15 ctermbg=0

" Others
hi VD_BlackOnWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#ffffff ctermfg=0 ctermbg=15
hi VD_BackgroundHint
            \ gui=NONE cterm=NONE term=NONE guifg=NONE guibg=#111111 ctermfg=NONE ctermbg=0
hi VD_MediumDarkGrayOnBackgroundHint
            \ gui=NONE cterm=NONE term=NONE guifg=#4d4d4d guibg=#111111 ctermfg=NONE ctermbg=0
hi VD_Blue
            \ gui=NONE cterm=NONE term=NONE guifg=#9393b3 guibg=NONE ctermfg=NONE ctermbg=0
hi VD_Red
            \ gui=NONE cterm=NONE term=NONE guifg=#b39393 guibg=NONE ctermfg=NONE ctermbg=0
hi VD_Green
            \ gui=NONE cterm=NONE term=NONE guifg=#93b393 guibg=NONE ctermfg=NONE ctermbg=0

" Normal can't be linked, see https://github.com/vim/vim/issues/5586
" This is SoftWhite
hi Normal gui=NONE cterm=NONE term=NONE guifg=#bcbcbc guibg=NONE ctermfg=7 ctermbg=0

" Cursor
hi! link Cursor VD_BlackOnWhite
hi! link CursorIM VD_BlackOnWhite
hi! link iCursor VD_BlackOnWhite
hi! link TermCursor VD_BlackOnWhite

" Spotlight
hi! link CurSearch VD_WhiteOnDarkGray
hi! link Error VD_WhiteOnDarkGray
hi! link ErrorMsg VD_WhiteOnDarkGray
hi! link SpecialKey VD_WhiteOnDarkGray
hi! link WildMenu VD_WhiteOnDarkGray

" Highlight
hi! link IncSearch VD_NearWhiteOnDarkGray
hi! link Search VD_NearWhiteOnDarkGray

" Minor highlight
hi! link MatchParen VD_SoftWhiteOnVeryDarkGray

" Normal
hi! link Boolean VD_SoftWhite
hi! link Debug VD_SoftWhite
hi! link DiffText VD_SoftWhite
hi! link Exception VD_SoftWhite
hi! link FoldColumn VD_SoftWhite
hi! link Function VD_SoftWhite
hi! link Macro VD_SoftWhite
hi! link Number VD_SoftWhite
hi! link Question VD_SoftWhite
hi! link Title VD_SoftWhite

" Dimmed
hi! link Conditional VD_LightGray
hi! link Constant VD_LightGray
hi! link Define VD_LightGray
hi! link Delimiter VD_LightGray
hi! link DiffAdd VD_LightGray
hi! link diffAdded VD_LightGray
hi! link diffCommon VD_LightGray
hi! link Identifier VD_LightGray
hi! link Include VD_LightGray
hi! link Keyword VD_LightGray
hi! link Label VD_LightGray
hi! link Operator VD_LightGray
hi! link PreCondit VD_LightGray
hi! link PreProc VD_LightGray
hi! link Repeat VD_LightGray
hi! link SpecialChar VD_LightGray
hi! link Statement VD_LightGray
hi! link StorageClass VD_LightGray
hi! link String VD_LightGray
hi! link Structure VD_LightGray
hi! link Todo VD_LightGray
hi! link Type VD_LightGray
hi! link Typedef VD_LightGray

" Extra dimmed
hi! link Comment VD_MediumGray

" Out of sight
hi! link CursorLineNr VD_MediumDarkGrayOnBackgroundHint
hi! link DiffChange VD_MediumDarkGray
hi! link MsgArea VD_MediumDarkGray
hi! link SignColumn VD_MediumDarkGray
hi! link SpellRare VD_MediumDarkGray

" Extra out of sight
hi! link LineNr VD_DarkGray

" Selected
hi! link Visual VD_SoftWhiteOnDarkGray
hi! link PmenuSel VD_SoftWhiteOnDarkGray

" Faded
hi! link NonText VD_MediumDarkGray
hi! link VertSplit VD_MediumDarkGray
hi! link Winseparator VD_MediumDarkGray

" Dialog
hi! link Pmenu VD_SoftWhiteOnVeryDarkGray
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuSbar Pmenu
hi! link PmenuThumb VD_SoftWhite

" Status line
hi! link StatusLine VD_SoftWhiteOnDarkGray
hi! link StatusLineNC VD_MediumGrayOnDarkGray

" Background hint
hi! link ColorColumn VD_BackgroundHint
hi! link CursorLine VD_BackgroundHint
hi! link CursorLineSign VD_BackgroundHint

" Special is also used by Telescope to highlight matches,
" that's why it's highlighted
hi! link Special VD_White
" This also links to Special, but I don't want it highlighted
hi! link @punctuation.special.vim VD_LightGray

" EasyMotion
hi! link EasyMotionShade VD_DarkGray
hi! link EasyMotionTarget VD_NearWhiteOnDarkGray
hi! link EasyMotionTarget2First VD_NearWhiteOnDarkGray
hi! link EasyMotionTarget2Second VD_NearWhiteOnDarkGray

" Vim Mode / More Msg
hi! link ModeMsg VD_DarkGray
hi! link MoreMsg VD_DarkGray

" LSP
hi! link LspSigActiveParameter ErrorMsg

" TreeSitter
hi! link @attribute.builtin VD_MediumGray
hi! link @comment.error Comment
hi! link @comment.note Comment
hi! link @comment.todo Comment
hi! link @comment.warning Comment
hi! link @constant.builtin VD_MediumGray
hi! link @constructor VD_SoftWhite
hi! link @diff.delta VD_Blue
hi! link @diff.minus VD_Red
hi! link @diff.plus VD_Green
hi! link @function.builtin VD_SoftWhite
hi! link @keyword.modifier VD_MediumGray
hi! link @keyword.type VD_MediumGray
hi! link @lsp.type.class VD_MediumGray
hi! link @module.builtin VD_MediumGray
hi! link @punctuation.bracket VD_MediumGray
hi! link @punctuation.delimiter VD_MediumGray
hi! link @punctuation.special VD_MediumGray
hi! link @string.escape VD_MediumGray
hi! link @tag VD_MediumGray
hi! link @tag.attribute VD_SoftWhite
hi! link @tag.builtin VD_MediumGray
hi! link @tag.delimiter VD_MediumGray
hi! link @type VD_MediumGray
hi! link @type.builtin VD_MediumGray
hi! link @type.sql VD_SoftWhite
hi! link @type.vim VD_SoftWhite
hi! link @variable VD_SoftWhite
hi! link @variable.builtin VD_SoftWhite
hi! link @variable.parameter.builtin VD_SoftWhite

" Oil.nvim
hi! link OilChange VD_Blue
hi! link OilCopy VD_Blue
hi! link OilCreate VD_Green
hi! link OilDelete VD_Red
hi! link OilDir VD_SoftWhite
hi! link OilDirHidden VD_MediumGray
hi! link OilFile VD_SoftWhite
hi! link OilFileHidden VD_MediumGray
hi! link OilHidden VD_MediumGray
hi! link OilLink VD_SoftWhite
hi! link OilLinkHidden VD_MediumGray
hi! link OilMove VD_Blue
hi! link OilOrphanLink VD_SoftWhite
hi! link OilOrphanLinkHidden VD_MediumGray

"
" OLD STUFF I AM STILL FIGURING OUT WHERE TO PUT
"
" hi! link SpecialComment String
" hi! link Character Number
" hi! link Float Number
" hi! link Tag Number
" hi! link Folded Number
" hi! link WarningMsg Number
" hi! link SpellLocal SpellCap
" hi! link DiffDelete Comment
" hi! link diffRemoved Comment
" hi! link VisualNOS Visual
" hi! link Underlined SpellRare
" hi! link rstEmphasis SpellRare
" hi! link diffChanged DiffChange

" TypeScript
"
" Add this line to you .vimrc:
" let g:typescript_host_keyword = 0
" hi! link typescriptMember Normal
" hi! link typescriptInterfaceName Normal
" hi! link typescriptDestructureVariable Normal
" hi! link typescriptObjectLabel Normal
" hi! link typescriptCall Normal
" hi! link typescriptFuncName Normal
" hi! link typescriptIdentifierName Normal
" hi! link typescriptProp Normal
" hi! link typescriptFuncCallArg Normal
" hi! link typescriptVariable Keyword
" hi! link typescriptObjectColon Keyword
" hi! link typescriptObjectSpread Keyword
" hi! link typescriptDotNotation Keyword
" hi! link typescriptNull Keyword

