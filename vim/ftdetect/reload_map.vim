" Vim filetype file for Andrea
" Language: Andrea reload map file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" Taken from github.com/gridley/serpent2vimsyntax

" Protecting with a group
augroup reload_map_auto_setfiletype
    autocmd!
    " Set files with *.reload_map to be Andrea reload_map files
    au BufRead,BufNewFile *.reload_map set filetype=reload_map
augroup END
