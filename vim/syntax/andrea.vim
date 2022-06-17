" THIS IS FOR ANDREA INPUT FILES

syntax match beginEnd /read/
syntax match beginEnd /end/

syntax match Comment /#.*/

syntax match Keyword / adiabatic/
syntax match Keyword / assemblies/
" TODO issue base vs baseline
syntax match Keyword / base/
syntax match Keyword / bank/
syntax match Keyword / boundary/
syntax match Keyword / calcul/
syntax match Keyword / config/
syntax match Keyword / control_rods/
" TODO this is also minorKeyword
syntax match Keyword / data/
" TODO use regex here
syntax match Keyword / dump/
syntax match Keyword / dumps/
syntax match Keyword / geometry/
syntax match Keyword / kinetics/
syntax match Keyword / limits/
syntax match Keyword / map/
syntax match Keyword / material/
syntax match Keyword / output/
syntax match Keyword / parametrization/
syntax match Keyword / path/
syntax match Keyword / reload_map/
syntax match Keyword / rod/
syntax match Keyword / rods/
syntax match Keyword / solver/
syntax match Keyword / tm/
syntax match Keyword / zones/

syntax match minorKeyword /above/
syntax match minorKeyword /absorb/
syntax match minorKeyword /axial_albedo/
syntax match minorKeyword /b10_depletion/
" TODO ugly, rewrite
syntax match minorKeyword /BANK1/
syntax match minorKeyword /BANK2/
syntax match minorKeyword /BANK3/
syntax match minorKeyword /BANK4/
syntax match minorKeyword /BANK5/
syntax match minorKeyword /BANK6/
syntax match minorKeyword /BANK7/
syntax match minorKeyword /BANK8/
syntax match minorKeyword /BANK9/
syntax match minorKeyword /BANK10/
syntax match minorKeyword /BANK11/
syntax match minorKeyword /BANK12/
syntax match minorKeyword /baseline/
syntax match minorKeyword /beff/
syntax match minorKeyword /burnup_gradient/
syntax match minorKeyword /CT/
syntax match minorKeyword /coefs/
syntax match minorKeyword /coords/
syntax match minorKeyword /core_axial_power/
syntax match minorKeyword /core_bottom/
syntax match minorKeyword /core_top/
syntax match minorKeyword /cross_sections/
syntax match minorKeyword /cycle /
syntax match minorKeyword /data_dev/
syntax match minorKeyword /ddf/
syntax match minorKeyword /df/
syntax match minorKeyword /direction/
syntax match minorKeyword /downscatter/
syntax match minorKeyword /dT/
syntax match minorKeyword /enable_accel/
syntax match minorKeyword /enable_sor/
syntax match minorKeyword /eps_feedback/
syntax match minorKeyword /eps_inner/
syntax match minorKeyword /eps_outer/
syntax match minorKeyword /fha_map/
syntax match minorKeyword /file/
syntax match minorKeyword /flux_in_layer/
syntax match minorKeyword /fuel/
syntax match minorKeyword /heat_capacity/
syntax match minorKeyword /IT/
syntax match minorKeyword /lambda/
syntax match minorKeyword /lattice/
syntax match minorKeyword /library/
syntax match minorKeyword /logical_output/
syntax match minorKeyword /max/
syntax match minorKeyword /mesh/
syntax match minorKeyword /method/
syntax match minorKeyword /min/
" TODO wtf name does not work
" it gets captured as Other 'n'
" We should introduce some keyword precedence or what
syntax match minorKeyword /name/
syntax match minorKeyword /node_map/
syntax match minorKeyword /number_of_groups/
syntax match minorKeyword /P/
syntax match minorKeyword /physical_min/
syntax match minorKeyword /pinwise_depletion/
syntax match minorKeyword /pinwise_power/
syntax match minorKeyword /pitch/
syntax match minorKeyword /power_in_core/
syntax match minorKeyword /power_in_layer/
syntax match minorKeyword /radial_albedo/
syntax match minorKeyword /radius/
syntax match minorKeyword /restart/
syntax match minorKeyword /ri_fuel/
syntax match minorKeyword /ro_fuel/
syntax match minorKeyword /save_files/
syntax match minorKeyword /side_flux_in_node/
syntax match minorKeyword /sr/
syntax match minorKeyword /symmetry/
syntax match minorKeyword /table_file/
syntax match minorKeyword /temperatures/
" TODO issue with 'template' at right hand side
syntax match minorKeyword /template/
syntax match minorKeyword /templates/
syntax match minorKeyword /Tf/
syntax match minorKeyword /thtm/
syntax match minorKeyword /times/
syntax match minorKeyword /title/
syntax match minorKeyword /tlg/
syntax match minorKeyword /type/
syntax match minorKeyword /variable/
syntax match minorKeyword /Xe/
syntax match minorKeyword /zero/

syntax match Parameter /".*"/

