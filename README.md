# nuclearSyntaxHighlight
Syntax highlighting for different codes in nuclear engineering. 
Editors `vim` and `Notepad++`.

Serpent for vim has already been done -- see https://github.com/gridley/serpent2vimsyntax.

### Codes and recommended file extensions
- Andrea: `.andrea`
- Helios (Aurora): `.aur`
- PARCS: `.parcs`
- Serpent: `.serp`

## Installation

### Notepad++
Alternatively:
1. In top bar `Language` select `User defined language` -> `Define your language`
2. Click to `Import` and select `xml` file from `notepad++` directory. When import is successful, you can repeatedly import more `xml` files.
3. Restart Notepad++. After that, you should see the new languages to appear below the `User defined language` in `Language` tab.
4. Syntax highlighting is either applied automatically according to file extension or select `Language` -> `(the language)` after opening the file.

Hint: There is no possibility to restrict line length per language in Notepad++. However, you can enforce it by going to `Preferences` -> `Margins/Border/Edge` -> `Vertical Edge Settings` and type `80`. Tick `Background mode` according to own preferences (vertical line at 80th character or color background of everything behind 80 chars). You can also change the line color in `Settings` -> `Style Configurator` -> `Edge colour`

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
