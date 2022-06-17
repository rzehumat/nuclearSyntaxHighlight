" THIS IS FOR ANDREA INPUT FILES

syntax match beginEnd /read/
syntax match beginEnd /end/

syntax match Comment /#.*/

syntax match Keyword / adiabatic/
syntax match Keyword / assemblies/
syntax match Keyword / base/
syntax match Keyword / calcul/
syntax match Keyword / config/
" TODO use regex here
syntax match Keyword / data/
syntax match Keyword / dump/
syntax match Keyword / dumps/
syntax match Keyword / geometry/
syntax match Keyword / kinetics/
syntax match Keyword / material/
syntax match Keyword / output/
syntax match Keyword / parametrization/
syntax match Keyword / path/
syntax match Keyword / reload_map/
syntax match Keyword / solver/
syntax match Keyword / tm/

syntax match minorKeyword /axial_albedo/
syntax match minorKeyword /b10_depletion/
syntax match minorKeyword /BANK10/
syntax match minorKeyword /beff/
syntax match minorKeyword /burnup_gradient/
syntax match minorKeyword /CT/
syntax match minorKeyword /coefs/
syntax match minorKeyword /core_axial_power/
syntax match minorKeyword /cross_sections/
syntax match minorKeyword /cycle /
syntax match minorKeyword /data_dev/
syntax match minorKeyword /df/
syntax match minorKeyword /ddf/
syntax match minorKeyword /dT/
syntax match minorKeyword /eps_feedback/
syntax match minorKeyword /fha_map/
syntax match minorKeyword /file/
syntax match minorKeyword /heat_capacity/
syntax match minorKeyword /IT/
syntax match minorKeyword /lambda/
syntax match minorKeyword /library/
syntax match minorKeyword /method/
" TODO wtf name does not work
" it gets captured as Other 'n'
" We should introduce some keyword precedence or what
syntax match minorKeyword /name/
syntax match minorKeyword /node_map/
syntax match minorKeyword /P/
syntax match minorKeyword /pinwise_depletion/
syntax match minorKeyword /pinwise_power/
syntax match minorKeyword /pitch/
syntax match minorKeyword /power_in_core/
syntax match minorKeyword /radial_albedo/
syntax match minorKeyword /radius/
syntax match minorKeyword /restart/
syntax match minorKeyword /ri_fuel/
syntax match minorKeyword /ro_fuel/
syntax match minorKeyword /save_files/
syntax match minorKeyword /sr/
syntax match minorKeyword /symmetry/
syntax match minorKeyword /table_file/
syntax match minorKeyword /temperatures/
syntax match minorKeyword /templates/
syntax match minorKeyword /Tf/
syntax match minorKeyword /thtm/
syntax match minorKeyword /times/
syntax match minorKeyword /title/
syntax match minorKeyword /tlg/
syntax match minorKeyword /type/
syntax match minorKeyword /variable/
syntax match minorKeyword /Xe/

syntax match Parameter /".*"/

" syntax match Other / n/
" syntax match Other / y/
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
