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
Recommended: using [Vundle](https://github.com/VundleVim/Vundle.vim)

1. Put following line into your `.vimrc` file
```vim
Plugin 'rzehumat/nuclearSyntaxHighlight', {'rtp': 'vim/'}

```

Alternative way
> Note: Author is unsure, if presented way below is the correct one. But it works.

1. Copy files from `ftdetect` and `syntax` directories to respective ones in `~/.vim` (or wherever your default vim folder is). Or create symlinks there (easier to update -- just by `git pull`).
2. It should work. It activates either automatically by file extension or manually by command `set ft=<language_name>`, where `<language_name>` is in lowercase
