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

let g:colors_name = "builder-dark"
set background=dark

" Editor
hi Normal guifg=#babdb6 guibg=#1e1e1e
hi ErrorMsg guifg=#eeeeec guibg=#ef2929
hi CursorLine guibg=#303030 gui=bold cterm=none
hi LineNr guifg=#555753 guibg=#1e1e1e
hi CursorLineNr guifg=#babdb6 guibg=#303030 cterm=none
hi CursorColumn guifg=#1e1e1e guibg=#888a85 cterm=bold
hi TabLine guifg=#888a85 guibg=#303030
hi TabLineFill guifg=#303030
hi TabLineSel guifg=#d3d7cf
hi Pmenu guifg=#eeeeec guibg=#ad7fa8
hi PmenuSel guifg=#eeeeec guibg=#dd4a68 cterm=bold
hi PmenuSbar guibg=#babdb6
hi PmenuThumb guibg=#555753
hi NonText guifg=#555753
hi Search guifg=#eeeeec guibg=#dd4a68
hi CurSearch guifg=#dd4a68 guibg=#eeeeec
hi SpellBad guifg=#eeeeec guibg=#ad7fa8
hi SpellLocal guifg=#eeeeec guibg=#729fcf
hi IncSearch guifg=#eeeeec guibg=#dd4a68
hi StatusLine guifg=#303030 guibg=#babdb6
hi StatusLineNC guifg=#303030 guibg=#888a85
hi VertSplit guifg=#1e1e1e guibg=#888a85
hi Visual guifg=NONE guibg=#555753
hi WarningMsg guifg=#edd400 guibg=NONE
hi WildMenu guifg=#1e1e1e guibg=#dd4a68 cterm=bold

" Syntax
hi Boolean guifg=#edd400
hi Directory guifg=#73d216
hi Identifier guifg=#ce5c00
hi Include guifg=#ce5c00
hi Comment guifg=#0077aa
hi Constant guifg=#edd400
hi Error guibg=#ef2929
hi Function guifg=#729fcf
hi Keyword guifg=#0077aa
hi MatchParen guifg=#eeeeec guibg=#555753 cterm=bold
hi Number guifg=#edd400
hi Operator guifg=#babdb6
hi PreProc guifg=#edd400
hi Special guifg=#ad7fa8
hi SpecialChar guifg=#dd4a68
hi Statement guifg=#ad7fa8
hi String guifg=#669900
hi Todo guifg=#edd400 guibg=NONE cterm=bold
hi Type guifg=#73d216
