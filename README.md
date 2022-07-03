# peco-everything

## About

Super-simple script to interactively navigate your visited and added  directories using `peco` command in ZSH via a keyboard shortcut (default: **CTRL + f**).

The list of these aforementioned directories is obtained from the `z` command.

## Three steps to follow

### Outline

1. Install the dependencies
2. Clone this repo and acquire the absolute path of `peco-z.sh`
3. Edit your `.zshrc` to use the script with a keyboard shortcut

### Step 1 - Installing dependencies

1. [Peco](https://github.com/peco/peco)
2. [Z Command](https://github.com/agkozak/zsh-z)

### Step 2 - Acquiring the script's absolute path

I personally chose to put the `peco-z.sh` in the folder where I have all my dot files. Alternatively, you may place it in Home.

After the preferred placement, acquire its absolute path.

### Step 3 - Editing `.zshrc`

Copy and paste the following and you're done:

`bindkey -s '^F' 'source /Users/vidhupopli/.config/scripts/peco-z.sh^M`

Start a new shell to begin using with **Ctrl + f**.
