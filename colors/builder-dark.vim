" Copyright (C) 2007 GtkSourceView team
" Author: Paolo Borelli <pborelli@gnome.org>
"
" GtkSourceView is free software; you can redistribute it and/or
" modify it under the terms of the GNU Lesser General Public
" License as published by the Free Software Foundation; either
" version 2.1 of the License, or (at your option) any later version.
"
" GtkSourceView is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
" Lesser General Public License for more details.
"
" You should have received a copy of the GNU Lesser General Public
" License along with this library; if not, write to the Free Software
" Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="builder-dark"
set background=dark

" Colors
let v:colornames["aluminum1"]="#eeeeec"
let v:colornames["aluminum2"]="#d3d7cf"
let v:colornames["aluminum3"]="#babdb6"
let v:colornames["aluminum4"]="#888a85"
let v:colornames["aluminum5"]="#555753"
let v:colornames["blue1"]="#0077aa"
let v:colornames["butter"]="#edd400"
let v:colornames["chameleon"]="#73d216"
let v:colornames["dark1"]="#1e1e1e"
let v:colornames["green1"]="#669900"
let v:colornames["highlight"]="#303030"
let v:colornames["orange1"]="#ce5c00"
let v:colornames["pink1"]="#dd4a68"
let v:colornames["plum"]="#ad7fa8"
let v:colornames["scarletred"]="#ef2929"
let v:colornames["skyblue"]="#729fcf"

" Editor
hi Normal guifg=aluminum3 guibg=dark1
hi Added guifg=chameleon
hi DiffAdd guifg=chameleon
hi DiffChange guifg=aluminum1
hi DiffDelete guifg=scarletred
hi DiffText guifg=aluminum1 guibg=scarletred
hi Changed guifg=aluminum1
hi ColorColumn guifg=aluminum1 guibg=pink1
hi Conceal guifg=aluminum4 guibg=aluminum5
hi CursorColumn guifg=dark1 guibg=aluminum4 cterm=bold
hi CursorLine guibg=highlight cterm=none
hi CursorLineNr guifg=aluminum3 guibg=highlight cterm=none
hi CursorLineFold guibg=highlight cterm=none
hi CursorLineSign guibg=highlight cterm=none
hi ErrorMsg guifg=aluminum1 guibg=scarletred
hi FoldColumn guifg=aluminum1 guibg=dark1
hi Folded guifg=aluminum1 guibg=dark1
hi LineNr guifg=aluminum5 guibg=dark1
hi MoreMsg guifg=aluminum1
hi NonText guifg=aluminum5
hi Pmenu guifg=aluminum1 guibg=plum
hi PmenuSel guifg=aluminum1 guibg=pink1 cterm=bold
hi PmenuSbar guibg=aluminum3
hi PmenuThumb guibg=aluminum5
hi Question guifg=aluminum1
hi Removed guifg=scarletred
hi Search guifg=aluminum1 guibg=pink1
hi CurSearch guifg=pink1 guibg=aluminum1
hi SignColumn guifg=aluminum1 guibg=dark1
hi SpecialKey guifg=aluminum5
hi SpellBad guifg=aluminum1 guibg=plum
hi SpellCap guifg=aluminum1 guibg=skyblue
hi SpellLocal guifg=aluminum1 guibg=skyblue
hi SpellRare guifg=aluminum1 guibg=pink1
hi IncSearch guifg=aluminum1 guibg=pink1
hi StatusLine guifg=highlight guibg=aluminum3
hi StatusLineNC guifg=highlight guibg=aluminum4
hi StatusLineTerm guifg=highlight guibg=aluminum3
hi StatusLineTermNC guifg=highlight guibg=aluminum4
hi TabLine guifg=aluminum4 guibg=highlight
hi TabLineFill guifg=highlight
hi TabLineSel guifg=aluminum2
hi Title guifg=aluminum1
hi ToolbarLine guifg=aluminum5 guibg=aluminum1
hi ToolbarButton guifg=aluminum1 guibg=aluminum5
hi VertSplit guifg=dark1 guibg=aluminum4
hi Visual guifg=NONE guibg=aluminum5
hi WarningMsg guifg=butter guibg=NONE
hi WildMenu guifg=dark1 guibg=pink1 cterm=bold
hi Underlined guifg=blue1

" Syntax
hi Boolean guifg=butter
hi Directory guifg=chameleon
hi Comment guifg=blue1
hi Constant guifg=butter
hi Error guibg=scarletred
hi Function guifg=skyblue
hi Identifier guifg=orange1
hi Include guifg=orange1
hi Keyword guifg=blue1
hi MatchParen guifg=aluminum1 guibg=aluminum5 cterm=bold
hi Number guifg=butter
hi Operator guifg=aluminum3
hi PreProc guifg=butter
hi Special guifg=plum
hi SpecialChar guifg=pink1
hi Statement guifg=plum
hi String guifg=green1
hi Todo guifg=butter guibg=NONE cterm=bold
hi Type guifg=chameleon
