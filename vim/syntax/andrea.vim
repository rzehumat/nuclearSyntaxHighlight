" THIS IS FOR ANDREA INPUT FILES

syntax match beginEnd /read/
syntax match beginEnd /end/

syntax match Comment /#.*/

syntax match Keyword / assemblies/
syntax match Keyword / calcul/
syntax match Keyword / config/
syntax match Keyword / output/
syntax match Keyword / path/

syntax match minorKeyword /BANK10/
syntax match minorKeyword /CT/
syntax match minorKeyword /dT/
syntax match minorKeyword /IT/
syntax match minorKeyword /library/
syntax match minorKeyword /P/
syntax match minorKeyword /pinwise_depletion/
syntax match minorKeyword /pinwise_power/
syntax match minorKeyword /table_file/
syntax match minorKeyword /templates/
syntax match minorKeyword /title/
syntax match minorKeyword /Xe/

syntax match Parameter /".*"/

syntax match Other /n/
syntax match Other /y/
"" " THIS IS FOR AURORA INPUT FILES
"" 
"" " mark the one that already shall not be used
"" set colorcolumn=80
"" 
"" " TODO match multiline comments as well
"" " TODO do not match space between two comments, i.e. distinguish 
"" " which ! is left and which right
"" " syntax match Comment /!\(.\|\n\)*!/
"" syntax match Comment /!.*!/
"" 
"" syntax match Include /&\S*/
"" 
"" " TODO this is ugly!!!
"" syntax match Keyword /ALB/
"" syntax match Keyword /AREA/
"" syntax match Keyword /BDRY/
"" syntax match Keyword /CASE/
"" syntax match Keyword /CCS/
"" syntax match Keyword /CNX/
"" syntax match Keyword /CUR/
"" syntax match Keyword /DHET/
"" syntax match Keyword /DBMAT/
"" syntax match Keyword /DUMP/
"" syntax match Keyword /FACE/
"" syntax match Keyword /GROUP/
"" syntax match Keyword /INTCUR/
"" syntax match Keyword /ISOX/
"" syntax match Keyword /MACRO/
"" syntax match Keyword /MAT/
"" syntax match Keyword /MICRO/
"" syntax match Keyword /NEWK/
"" syntax match Keyword /OVLD/
"" syntax match Keyword /OVLM/
"" syntax match Keyword /OVLT/
"" syntax match Keyword /OVSD/
"" syntax match Keyword /OVSM/
"" syntax match Keyword /OVST/
"" syntax match Keyword /PAR/
"" syntax match Keyword /PATH/
"" syntax match Keyword /PERT/
"" syntax match Keyword /RESUP/
"" syntax match Keyword /RST/
"" syntax match Keyword /RUN/
"" syntax match Keyword /SET/
"" syntax match Keyword /STAT/
"" syntax match Keyword /STR/
"" syntax match Keyword /TREE/
"" syntax match Keyword /TRISO/
"" 
"" " TODO this should catch spaces as well
"" syntax match Literal /'\S*'/
"" 
"" syntax match Parameter /\$[a-zA-Z0-9_]*/
