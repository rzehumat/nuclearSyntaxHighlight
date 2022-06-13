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
" 
" " TODO this is ugly!!!
syntax match Keyword /ADJOINT/
syntax match Keyword /ARRAY/
" syntax match Keyword /ALB/
" syntax match Keyword /AREA/
" syntax match Keyword /BDRY/
syntax match Keyword /BONE/
" syntax match Keyword /CASE/
" syntax match Keyword /CCS/
syntax match Keyword /CONVERT/
syntax match Keyword /CNDNS/
" syntax match Keyword /CNX/
" syntax match Keyword /CUR/
" syntax match Keyword /DHET/
" syntax match Keyword /DBMAT/
" syntax match Keyword /DUMP/
syntax match Keyword /EXPORT/
" syntax match Keyword /FACE/
syntax match Keyword /FORMULA/
" syntax match Keyword /GROUP/
syntax match Keyword /ICUR/
syntax match Keyword /IFACE/
syntax match Keyword /IMPORT/
syntax match Keyword /INDEX/
" syntax match Keyword /INTCUR/
" syntax match Keyword /ISOX/
syntax match Keyword /LIST/
" syntax match Keyword /MACRO/
syntax match Keyword /MAP/
" syntax match Keyword /MAT/
" syntax match Keyword /MICRO/
" syntax match Keyword /NEWK/
" syntax match Keyword /OVLD/
" syntax match Keyword /OVLM/
" syntax match Keyword /OVLT/
" syntax match Keyword /OVSD/
" syntax match Keyword /OVSM/
" syntax match Keyword /OVST/
syntax match Keyword /PARAMETER/
" syntax match Keyword /PATH/
" syntax match Keyword /PERT/
syntax match Keyword /PRINT/
" syntax match Keyword /RESUP/
" syntax match Keyword /RST/
" syntax match Keyword /RUN/
syntax match Keyword /SELECT/
syntax match Keyword /SET/
" syntax match Keyword /STAT/
" syntax match Keyword /STR/
" syntax match Keyword /TREE/
" syntax match Keyword /TRISO/
" 
syntax match Literal /'\S*'/
" 
syntax match Parameter /\$\S*/
