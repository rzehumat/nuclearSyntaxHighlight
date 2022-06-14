" THIS IS FOR AURORA INPUT FILES

" mark the one that already shall not be used
set colorcolumn=80

syntax match Comment /!.*!/

syntax match Include /&\S*/

" TODO this is ugly!!!
syntax match Keyword /ALB/
syntax match Keyword /AREA/
syntax match Keyword /BDRY/
syntax match Keyword /CASE/
syntax match Keyword /CCS/
syntax match Keyword /CNX/
syntax match Keyword /CUR/
syntax match Keyword /DHET/
syntax match Keyword /DBMAT/
syntax match Keyword /DUMP/
syntax match Keyword /FACE/
syntax match Keyword /GROUP/
syntax match Keyword /INTCUR/
syntax match Keyword /ISOX/
syntax match Keyword /MACRO/
syntax match Keyword /MAT/
syntax match Keyword /MICRO/
syntax match Keyword /NEWK/
syntax match Keyword /OVLD/
syntax match Keyword /OVLM/
syntax match Keyword /OVLT/
syntax match Keyword /OVSD/
syntax match Keyword /OVSM/
syntax match Keyword /OVST/
syntax match Keyword /PAR/
syntax match Keyword /PATH/
syntax match Keyword /PERT/
syntax match Keyword /RESUP/
syntax match Keyword /RST/
syntax match Keyword /RUN/
syntax match Keyword /SET/
syntax match Keyword /STAT/
syntax match Keyword /STR/
syntax match Keyword /TREE/
syntax match Keyword /TRISO/

syntax match Literal /'\S*'/

syntax match Parameter /\$[a-zA-Z0-9_]*/
