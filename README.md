# dotfiles
My shitty dotfiles


## Installing
I had no idea on how to manage my dotfiles and I came across other people's dotfiles being  
managed with `stow`. Simply install `stow` with your package manager, clone this repo to  
your home directory (~/dotfiles), enter it, then run `stow <dir>`; `dir` being one of the  
directories in my dotfiles. It will then symlink those files to their respectable places.

## Unsupplied
There are some things that are not included in this repo as you may already have them or
they are just a hassle to deal with. These are:

1. Themes
	- [Ant](https://github.com/EliverLara/Ant)
	- [Kripton](https://github.com/EliverLara/Kripton)
	- Note: I set these in `lxappearance`
2. ZSH
	- [OMZ](https://github.com/ohmyzsh/ohmyzsh)
	- Note: `stow` will symlink my custom OMZ theme even if you don't have OMZ or use it

