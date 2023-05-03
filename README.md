# fish shell

[fish](https://github.com/fish-shell/fish-shell) is an intelligent command-line shell available for macOS, Linux, and other Unix-like operating systems. It offers several advanced features, such as syntax highlighting, interactive autosuggestions, and powerful tab completions, all without the need for extensive configuration.

![fish shell](https://i.imgur.com/AQFK1MP.png)

## Installation

To install fish shell along with the fuzzy finder [fzf](https://github.com/junegunn/fzf), follow the instructions based on your operating system.

### Arch Linux

    pacman -S fish fzf
    
### macOS

    brew install fish fzf
    

After the installation is complete, navigate to `$HOME/.config/fish` and remove all existing files and directories. Then, clone this repository into the `fish` directory.

**Clone the repository**

For example, if you are currently inside the `.config/fish` directory and it is empty, use the following command:

    git clone https://github.com/dme86/fish.git .
    

**Launch fish shell**

To start using fish shell, execute the following command:

    exec fish
    

#### Keybindings

The following table lists some useful keybindings available in fish shell:

| Key Combination | Description |
|---|---|
| `Ctrl/Strg + r` | Open fzf search. Close with `ESC` or `Ctrl/Strg + c` |
