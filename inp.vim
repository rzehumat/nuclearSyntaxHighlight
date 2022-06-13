" THIS IS FOR AURORA INPUT FILES

" mark the one that already shall not be used
set colorcolumn=80

syntax match Comment /!.*!/
syntax match Identifier /\'.*\'/

" TODO this is ugly!!!
syntax match Keyword /ALB/
syntax match Keyword /CASE/
syntax match Keyword /CCS/
syntax match Keyword /CNX/
syntax match Keyword /DHET/
syntax match Keyword /DBMAT/
syntax match Keyword /MAT/
syntax match Keyword /NEWK/
syntax match Keyword /PAR/
syntax match Keyword /SET/
syntax match Keyword /STR/
syntax match Keyword /TRISO/

syntax match Parameter /\$\S*/
