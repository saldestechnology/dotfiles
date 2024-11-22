# zsh

Having zsh configs in .config requires that you update `~/.zshenv` as following:

```sh
export ZDOTDIR=$HOME/.config/zsh # Tell zsh where to find dot files
export HISTFILE=$ZDOTDIR/.zsh_history # Where to store history (this is gitignored in our config)
```