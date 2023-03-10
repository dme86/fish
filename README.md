# fish shell

[fish](https://github.com/fish-shell/fish-shell) is a smart command line shell for macOS, Linux, and the rest of the family. fish includes features like syntax highlighting, autosuggest-as-you-type, and fancy tab completions that just work, with no configuration required.

![enter image description here](https://i.imgur.com/AQFK1MP.png)

## install

My configuration uses [fzf](https://github.com/junegunn/fzf) as a fuzzy finder for your history.

### Arch 

    pacman -S fish fzf

After the installation, just delete everything under **`$HOME/.config/fish`** and clone this repo into it. 

**Clone from this repo**
Example:
If you're *inside* **`.config/fish`** and it's empty use:

    git clone https://github.com/dme86/fish.git .


**Execute fish**

    exec fish


#### Keybindings

| Key | Description |
|--|--|
| `Ctrl/Strg + r` | Open fzf search. Close with `ESC` or `Ctrl/Strg + c` |
