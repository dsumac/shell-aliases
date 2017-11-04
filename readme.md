# Shell aliases

Aliases for cool commands

## Installation

### With install.sh script

#### You can install via curl

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/dsumac/shell-aliases/master/tools/install.sh)"
```

## How use it

### Add configuration to your .zshrc / .bashrc (or another shell 'rc' file)

```
source $HOME/.aliases
```

### Use with oh_my_zsh

You can make a symbolic link in ```~/.oh-my-zsh/custom/```

```
ln -s $HOME/path_to_aliases_file/.aliases ~/.oh-my-zsh/custom/aliases.zsh
```
