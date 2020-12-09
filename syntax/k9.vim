" Vim syntax file
" Language: Arhtur Whitneys k9 kanguage
" Maintainer: Fredrik Ekholdt <freekh@gmail.com>

if exists("b:current_syntax")
  finish
end

syn match k9Comment " /.*$" 
" Keywords
syn keyword k9Keywords sqrt sqr exp log sin cos div mod bar freq rank msum in bin within
syn keyword k9Slash / contained
"}}}

" Regions {{{
syn region k9Cu start="{" end="}" fold transparent 
syn region k9Sq start="\[" end="\]" fold transparent
syn region k9String start='"' end='"' 
"}}}

" Matches {{{
syn match k9Number '\d\+' contained display
"}}}

" Links {{{

hi def link k9Comment     Comment
hi def link k9Cu          Statement
hi def link k9String      Constant
hi def link k9Number      Constant
"}}} 
