" THIS IS FOR ZENITH INPUT FILES

" mark the one that already shall not be used
set colorcolumn=80

highlight beginEnd cterm=bold
match beginEnd /BEGIN/
match beginEnd /END/

syntax match Comment /!.*!/
syntax match Comment /!.*\n/
 
syntax match Preprocessor /%.*\n/
syntax match Include /&\S*/
 
" TODO this is ugly!!!
syntax match Keyword /ADJOINT/
syntax match Keyword /ARRAY/
syntax match Keyword /BONE/
syntax match Keyword /CONVERT/
syntax match Keyword /CNDNS/
syntax match Keyword /EXPORT/
syntax match Keyword /FOR/
syntax match Keyword /FORMULA/
syntax match Keyword /ICUR/
syntax match Keyword /IFACE/
syntax match Keyword /IMP/
syntax match Keyword /IMPORT/
syntax match Keyword /IND/
syntax match Keyword /INDEX/
syntax match Keyword /LIST/
syntax match Keyword /MAP/
syntax match Keyword /PAR/
syntax match Keyword /PARAMETER/
syntax match Keyword /PRINT/
syntax match Keyword /SEL/
syntax match Keyword /SELECT/
syntax match Keyword /SET/
 
syntax match Literal /'\S*'/
 
syntax match Parameter /\$\S*/
