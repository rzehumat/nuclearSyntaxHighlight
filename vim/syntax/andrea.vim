" Vim syntax file for Andrea
" Language: Andrea Input file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" ***utterly plagiarized from github.com/gridley/serpent2vimsyntax***

if exists("b:current_syntax")
    finish
endif

syntax keyword andreaBeginEnd read end

syntax match andreaComment /#.*/

" TODO issue base vs baseline
" TODO this is also minorKeyword
" TODO use regex here
syntax keyword andreaKeyword adiabatic assemblies base bank boundary calcul
                \ config control_rods data dump dumps flow_map geometry 
                \ kinetics limits map material output parametrization path
                \ reload_map rod rods solver th tm zones

" TODO ugly, rewrite Bank*
" TODO wtf name does not work
" it gets captured as Other 'n'
" We should introduce some keyword precedence or what
" TODO issue with 'template' at right hand side
syntax keyword andreaMinorKeyword above absorb axial_albedo b10_depletion 
        \ BANK1 BANK2 BANK3 BANK4 BANK5 BANK6 BANK7 BANK8 BANK9 BANK10 BANK11
        \ BANK12 BANKS baseline beff burnup_gradient CT coefs coords 
        \ core_axial_power core_bottom core_top cross_sections cycle data_dev
        \ dBC ddf df direction downscatter dT enable_accel enable_sor 
        \ eps_feedback eps_inner eps_outer feedback_states fha_map file 
        \ flux_in_layer fuel heat_capacity IT lambda lattice library 
        \ logical_output max mesh method min name node_map number_of_groups
        \ P physical_min pinwise_depletion pinwise_power pitch power_in_core
        \ power_in_layer radial_albedo radius restart ri_fuel ro_fuel ROD1
        \ ROD2 ROD3 ROD4 ROD5 ROD6 ROD7 ROD8 ROD9 save_files side_flux_in_node
        \ sr symmetry table_file temperature_map temperatures template 
        \ templates Tf thtm times title tlg trim_max type variable Xe zero

syntax match andreaParameter /".*"/

let b:current_syntax = "andrea"
hi def link andreaBeginEnd Special
hi def link andreaComment Comment
hi def link andreaKeyword Identifier
hi def link andreaMinorKeyword Statement
hi def link andreaParameter Number
