# nuclearSyntaxHighlight
Syntax highlighting for different codes in nuclear engineering. 
So far for Andrea, Helios (Aurora) and Serpent in editors vim and Notepad++.

Serpent for vim has already been done -- see https://github.com/gridley/serpent2vimsyntax.

### Recommended file extensions
Andrea: `.andrea`
Helios (Aurora): `.aur`
Serpent: `.serp`

## Installation

### Notepad++
1. Download files from `notepad++` and save them to `Notepad++\userDefineLangs` directory.
2. It should work. If not, make sure you're using expected file extensions. You can also switch it manually in Languages toolbox.

### vim
> Note: Author is unsure, if presented way is the correct one. But it works.
1. Copy files from `ftdetect` and `syntax` directories to respective ones in `~/.vim` (or wherever your default vim folder is). Or create symlinks there (easier to update -- just by `git pull`).
2. Create `source` to colors to your `.vimrc`
```vim
source ~/.vim/syntax/aur_styles.vim
source ~/.vim/syntax/zen_styles.vim
source ~/.vim/syntax/andrea_styles.vim
source ~/.vim/syntax/reload_map_styles.vim

```
3. It should work. If not, make sure your file extensions are correct.
