" Vim syntax file for Andrea
" Language: Andrea reload map file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" ***utterly plagiarized from github.com/gridley/serpent2vimsyntax***

if exists("b:current_syntax")
    finish
endif

syntax keyword reloadBeginEnd read end

syntax keyword reloadKeyword reload_map

syntax match reloadComment /#.*/

syntax keyword reloadReflector ref1 ref2 ref3 ref4 ref5

let b:current_syntax = "reload_map"
hi def link reloadBeginEnd Special
hi def link reloadKeyword Identifier
hi def link reloadComment Comment
hi def link reloadReflector Statement
