" Vim syntax file for Helios-Zenith
" Language: Helios-Zenith Input file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" ***utterly plagiarized from github.com/gridley/serpent2vimsyntax***

if exists("b:current_syntax")
    finish
endif

" mark the one that already shall not be used
set colorcolumn=80

syntax keyword zenBeginEnd BEGIN END

syntax match zenComment /!.*!/
syntax match zenComment /!.*\n/
 
syntax match zenPreprocessor /%.*\n/
syntax match zenInclude /&\S*/
 
syntax keyword zenKeyword ADJOINT ARRAY BONE CONVERT CNDNS EXPORT FOR FORMULA 
                    \ ICUR IFACE IMP IMPORT IND INDEX LIST MAP PAR PARAMETER 
                    \ PRINT SEL SELECT SET 
 
syntax match zenLiteral /'\S*'/
 
syntax match zenParameter /\$\S*/

let b:current_syntax = "zen"
hi def link zenBeginEnd Special
hi def link zenComment Comment
hi def link zenPreprocessor PreProc
hi def link zenInclude Statement
hi def link zenKeyword Identifier
hi def link zenLiteral String
hi def link zenParameter Number
