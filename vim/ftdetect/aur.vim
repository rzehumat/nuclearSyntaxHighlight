" Vim filetype file for Helios-Aurora
" Language: Helios-Aurora input file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" Taken from github.com/gridley/serpent2vimsyntax
"
" Protecting with a group
augroup aur_auto_setfiletype
    autocmd!
    " Set files with *.aur to be Aurora files
    au BufRead,BufNewFile *.aur set filetype=aur
augroup END
