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
" #1a1a1a  void
" #2a2a2a  black
" #202020  background hint
" #3f3f3f  very dark gray
" #444444  dark gray
" #5d5d5d  medium-dark gray
" #7a7a7a  medium gray
" #909090  balanced gray
" #aaaaaa  light gray
" #c3c3c3  very light gray
" #d0d0d0  soft white
" #f5f5f5  near white
" #ffffff  pure white
" #c3a3a3  red
" #a3c3a3  green
" #a3a3c3  blue

" All colors without background
hi VDVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#1a1a1a guibg=NONE ctermfg=7 ctermbg=0
hi VDVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#3f3f3f guibg=NONE ctermfg=7 ctermbg=0
hi VDDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#444444 guibg=NONE ctermfg=7 ctermbg=0
hi VDMediumDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#5d5d5d guibg=NONE ctermfg=7 ctermbg=0
hi VDMediumGray
            \ gui=NONE cterm=NONE term=NONE guifg=#7a7a7a guibg=NONE ctermfg=7 ctermbg=0
hi VDBalancedGray
            \ gui=NONE cterm=NONE term=NONE guifg=#909090 guibg=NONE ctermfg=7 ctermbg=0
hi VDLightGray
            \ gui=NONE cterm=NONE term=NONE guifg=#aaaaaa guibg=NONE ctermfg=7 ctermbg=0
hi VDVeryLightGray
            \ gui=NONE cterm=NONE term=NONE guifg=#c3c3c3 guibg=NONE ctermfg=7 ctermbg=0
hi VDSoftWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#d0d0d0 guibg=NONE ctermfg=7 ctermbg=0
hi VDNearWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#f5f5f5 guibg=NONE ctermfg=7 ctermbg=0
hi VDWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=NONE ctermfg=15 ctermbg=0

" All colors on void
hi VDBlackOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDDarkGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#444444 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDMediumDarkGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#5d5d5d guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDMediumGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#7a7a7a guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDBalancedGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#909090 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDLightGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#aaaaaa guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDVeryLightGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#c3c3c3 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDSoftWhiteOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#d0d0d0 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDNearWhiteOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#f5f5f5 guibg=#1a1a1a ctermfg=7 ctermbg=0
hi VDWhiteOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=#1a1a1a ctermfg=15 ctermbg=0

" All colors on very dark gray bg
hi VDBlackOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDDarkGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#444444 guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDMediumDarkGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#5d5d5d guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDMediumGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#7a7a7a guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDBalancedGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#909090 guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDLightGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#aaaaaa guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDVeryLightGrayOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#c3c3c3 guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDSoftWhiteOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#d0d0d0 guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDNearWhiteOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#f5f5f5 guibg=#3f3f3f ctermfg=7 ctermbg=0
hi VDWhiteOnVeryDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=#3f3f3f ctermfg=15 ctermbg=0

" All colors on dark gray bg
hi VDBlackOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#444444 ctermfg=7 ctermbg=0
hi VDVeryDarkGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#3f3f3f guibg=#444444 ctermfg=7 ctermbg=0
hi VDMediumDarkGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#5d5d5d guibg=#444444 ctermfg=7 ctermbg=0
hi VDMediumGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#7a7a7a guibg=#444444 ctermfg=7 ctermbg=0
hi VDBalancedGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#909090 guibg=#444444 ctermfg=7 ctermbg=0
hi VDLightGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#aaaaaa guibg=#444444 ctermfg=7 ctermbg=0
hi VDVeryLightGrayOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#c3c3c3 guibg=#444444 ctermfg=7 ctermbg=0
hi VDSoftWhiteOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#d0d0d0 guibg=#444444 ctermfg=7 ctermbg=0
hi VDNearWhiteOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#f5f5f5 guibg=#444444 ctermfg=7 ctermbg=0
hi VDWhiteOnDarkGray
            \ gui=NONE cterm=NONE term=NONE guifg=#ffffff guibg=#444444 ctermfg=15 ctermbg=0

" Others
hi VDBlackOnWhite
            \ gui=NONE cterm=NONE term=NONE guifg=#2a2a2a guibg=#ffffff ctermfg=0 ctermbg=15
hi VDBackgroundVoid
            \ gui=NONE cterm=NONE term=NONE guifg=NONE guibg=#1a1a1a ctermfg=NONE ctermbg=0
hi VDBackgroundHint
            \ gui=NONE cterm=NONE term=NONE guifg=NONE guibg=#202020 ctermfg=NONE ctermbg=0
hi VDMediumDarkGrayOnBackgroundHint
            \ gui=NONE cterm=NONE term=NONE guifg=#5d5d5d guibg=#202020 ctermfg=NONE ctermbg=0
hi VDMediumDarkGrayOnVoid
            \ gui=NONE cterm=NONE term=NONE guifg=#5d5d5d guibg=#1a1a1a ctermfg=NONE ctermbg=0
hi VDRed
            \ gui=NONE cterm=NONE term=NONE guifg=#c3a3a3 guibg=NONE ctermfg=NONE ctermbg=0
hi VDGreen
            \ gui=NONE cterm=NONE term=NONE guifg=#a3c3a3 guibg=NONE ctermfg=NONE ctermbg=0
hi VDBlue
            \ gui=NONE cterm=NONE term=NONE guifg=#a3a3c3 guibg=NONE ctermfg=NONE ctermbg=0

" Black on RGN
hi VDBlackOnRed
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#c3a3a3 ctermfg=NONE ctermbg=0
hi VDBlackOnGreen
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#a3c3a3 ctermfg=NONE ctermbg=0
hi VDBlackOnBlue
            \ gui=NONE cterm=NONE term=NONE guifg=#000000 guibg=#a3a3c3 ctermfg=NONE ctermbg=0

" Normal can't be linked, see https://github.com/vim/vim/issues/5586
" This is SoftWhite
hi Normal gui=NONE cterm=NONE term=NONE guifg=#d0d0d0 guibg=NONE ctermfg=7 ctermbg=0

" Whitespace = tabs, spaces
hi! link Whitespace VDVoid

" Cursor
hi! link Cursor VDBlackOnWhite
hi! link CursorIM VDBlackOnWhite
hi! link iCursor VDBlackOnWhite
hi! link TermCursor VDBlackOnWhite

" Spotlight
hi! link CurSearch VDWhiteOnDarkGray
hi! link Error VDWhiteOnDarkGray
hi! link ErrorMsg VDWhiteOnDarkGray
hi! link WildMenu VDWhiteOnDarkGray

" Special is also used by Telescope to highlight matches,
" that's why it's highlighted without a background
hi! link Special VDWhite

" Highlight
hi! link IncSearch VDNearWhiteOnDarkGray
hi! link Search VDNearWhiteOnDarkGray

" Minor highlight
hi! link MatchParen VDSoftWhiteOnVeryDarkGray

" Normal
hi! link Boolean VDSoftWhite
hi! link Debug VDSoftWhite
hi! link DiffText VDSoftWhite
hi! link Exception VDSoftWhite
hi! link FoldColumn VDSoftWhite
hi! link Function VDSoftWhite
hi! link Macro VDSoftWhite
hi! link Number VDSoftWhite
hi! link Question VDSoftWhite
hi! link Title VDSoftWhite

" Dimmed
hi! link Conditional VDLightGray
hi! link Constant VDLightGray
hi! link Define VDLightGray
hi! link DiffAdd VDLightGray
hi! link diffAdded VDLightGray
hi! link diffCommon VDLightGray
hi! link Identifier VDLightGray
hi! link Include VDLightGray
hi! link Label VDLightGray
hi! link PreCondit VDLightGray
hi! link PreProc VDLightGray
hi! link Repeat VDLightGray
hi! link SpecialChar VDLightGray
hi! link Statement VDLightGray
hi! link StorageClass VDLightGray
hi! link Structure VDLightGray
hi! link Todo VDLightGray
hi! link Type VDLightGray
hi! link Typedef VDLightGray
hi! link SpecialKey VDLightGray

" Strings
hi! link String VDBalancedGray
hi! link Operator VDBalancedGray

" Extra dimmed
hi! link Comment VDDarkGray

" Out of sight
hi! link CursorLineNr VDMediumDarkGrayOnVoid
hi! link Keyword VDMediumDarkGray
hi! link DiffChange VDMediumDarkGray
hi! link MsgArea VDMediumDarkGray
hi! link SignColumn VDMediumDarkGray
hi! link SpellRare VDMediumDarkGray
hi! link Delimiter VDMediumDarkGray

" Extra out of sight
hi! link LineNr VDDarkGray

" Selected
hi! link Visual VDSoftWhiteOnDarkGray
hi! link PmenuSel VDSoftWhiteOnDarkGray

" Faded
hi! link NonText VDMediumDarkGray
hi! link VertSplit VDMediumDarkGray
hi! link Winseparator VDMediumDarkGray

" Dialog
hi! link Pmenu VDSoftWhiteOnVeryDarkGray
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuSbar Pmenu
hi! link PmenuThumb VDSoftWhite

" Quickfix
hi! link QuickFixLine VDSoftWhite
hi! link Directory VDLightGray " qfFileName

" Diagnostics
hi! link DiagnosticError VDWhite
hi! link DiagnosticHint VDMediumDarkGray
hi! link DiagnosticInfo VDMediumDarkGray
hi! link DiagnosticSignError VDWhite
hi! link DiagnosticSignHint VDMediumDarkGray
hi! link DiagnosticSignInfo VDMediumDarkGray
hi! link DiagnosticSignWarn VDNearWhite
hi! link DiagnosticWarn VDNearWhite

" Status line
hi! link StatusLine VDSoftWhiteOnVoid
hi! link StatusLineNC VDMediumGrayOnVoid
" MiniStatusLine
hi! link MiniStatuslineModeNormal VDBlackOnDarkGray
hi! link MiniStatuslineModeInsert VDBlackOnGreen
hi! link MiniStatuslineModeVisual VDBlackOnBlue
hi! link MiniStatuslineModeReplace VDBlackOnBlue
hi! link MiniStatuslineModeCommand VDBlackOnRed
hi! link MiniStatuslineModeOther VDBlackOnRed
hi! link MiniStatuslineDevinfo VDSoftWhiteOnVoid
hi! link MiniStatuslineFilename VDSoftWhiteOnVoid
hi! link MiniStatuslineFileinfo VDSoftWhiteOnVoid

" Background hint
hi! link ColorColumn VDBackgroundVoid
hi! link CursorLine VDBackgroundHint
hi! link CursorLineSign VDBackgroundVoid

" EasyMotion
hi! link EasyMotionShade VDMediumDarkGray
hi! link EasyMotionTarget VDNearWhiteOnDarkGray
hi! link EasyMotionTarget2First VDNearWhiteOnDarkGray
hi! link EasyMotionTarget2Second VDNearWhiteOnDarkGray

" Vim Mode / More Msg
hi! link ModeMsg VDMediumDarkGray
hi! link MoreMsg VDMediumDarkGray

" LSP
hi! link LspSigActiveParameter ErrorMsg

" TreeSitter
hi! link @attribute.builtin VDMediumGray
hi! link @comment.error Comment
hi! link @comment.note Comment
hi! link @comment.todo Comment
hi! link @comment.warning Comment
hi! link @constant.builtin VDMediumGray
hi! link @constructor VDSoftWhite
hi! link @diff.delta VDBlue
hi! link @diff.minus VDRed
hi! link @diff.plus VDGreen
hi! link @function.builtin VDSoftWhite
hi! link @keyword.modifier VDMediumDarkGray
hi! link @keyword.type VDMediumDarkGray
hi! link @lsp.type.keyword VDMediumDarkGray
hi! link @lsp.type.class VDMediumGray
hi! link @lsp.type.macro VDMediumGray
hi! link @module.builtin VDMediumGray
hi! link @punctuation.bracket VDMediumGray
hi! link @punctuation.delimiter VDMediumDarkGray
hi! link @punctuation.special VDMediumGray
hi! link @string.escape VDMediumGray
hi! link @tag VDMediumGray
hi! link @tag.attribute VDSoftWhite
hi! link @tag.builtin VDMediumGray
hi! link @tag.delimiter VDMediumGray
hi! link @type VDMediumGray
hi! link @type.builtin VDMediumGray
hi! link @type.sql VDSoftWhite
hi! link @type.vim VDSoftWhite
hi! link @variable VDSoftWhite
hi! link @variable.builtin VDSoftWhite
hi! link @variable.parameter.builtin VDSoftWhite

" Oil.nvim
hi! link OilChange VDBlue
hi! link OilCopy VDBlue
hi! link OilCreate VDGreen
hi! link OilDelete VDRed
hi! link OilDir VDLightGray
hi! link OilDirHidden VDMediumGray
hi! link OilFile VDSoftWhite
hi! link OilFileHidden VDMediumGray
hi! link OilHidden VDMediumGray
hi! link OilLink VDSoftWhite
hi! link OilLinkHidden VDMediumGray
hi! link OilMove VDBlue
hi! link OilOrphanLink VDSoftWhite
hi! link OilOrphanLinkHidden VDMediumGray

" Lazy
hi! link LazyReasonPlugin VDLightGray
hi! link LazyInfo VDMediumGray

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

