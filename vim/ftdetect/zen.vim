" Vim syntax file for Helios-Zenith
" Language: Helios-Zenith Input file
" Maintainer: rzehumat (Matej Rzehulka)
" Latest Rev: Jun 30, 2022
" ***utterly plagiarized from github.com/gridley/serpent2vimsyntax***

" Protecting with a group
augroup zen_auto_setfiletype
    autocmd!
    " Set files with *.zen to be Aurora-Zenith input files
    au BufRead,BufNewFile *.zen set filetype=zen
augroup END
