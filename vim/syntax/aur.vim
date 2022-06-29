" Vim syntax file for Helios-Aurora 
" Language: Helios-Aurora Input file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" ***utterly plagiarized from github.com/gridley/serpent2vimsyntax***

if exists("b:current_syntax")
	finish
endif

" mark the one that already shall not be used
set colorcolumn=80

" TODO match multiline comments as well
" TODO do not match space between two comments, i.e. distinguish 
" which ! is left and which right
" syntax match Comment /!\(.\|\n\)*!/
syntax match auroraComment /!.*!/

syntax match auroraInclude /&\S*/

" TODO this is ugly!!!
syntax keyword auroraKeyword ALB AREA BDRY CASE CCS CNX CUR DHET DBMAT 
                            \ DUMP FACE GROUP INTCUR ISOX MACRO MAT MICRO 
                            \ NEWK OVLD OVLM OVLT OVSD OVSM OVST PAR PATH 
                            \ PERT RESUP RST RUN SET STAT STR TREE TRISO 

" TODO this should catch spaces as well
syntax match auroraLiteral /'\S*'/

syntax match auroraParameter /\$[a-zA-Z0-9_]*/

let b:current_syntax = "aur"
hi def link auroraKeyword Identifier
hi def link auroraComment Comment
hi def link auroraInclude Statement
hi def link auroraLiteral String
hi def link auroraParameter Number
" highlight Include ctermfg=brown
" highlight Comment ctermfg=red guifg=#ff0000
" highlight Literal ctermfg=green
" highlight Parameter ctermfg=magenta

