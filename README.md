<div align='center'>
<pre>
 ____            __       ___      ___                    
/\  _`\         /\ \__  /'___\ __ /\_ \                   
\ \ \/\ \    ___\ \ ,_\/\ \__//\_\\//\ \      __    ____  
 \ \ \ \ \  / __`\ \ \/\ \ ,__\/\ \ \ \ \   /'__`\ /',__\ 
  \ \ \_\ \/\ \L\ \ \ \_\ \ \_/\ \ \ \_\ \_/\  __//\__, `\
   \ \____/\ \____/\ \__\\ \_\  \ \_\/\____\ \____\/\____/
    \/___/  \/___/  \/__/ \/_/   \/_/\/____/\/____/\/___/ 
<br>
My shitty dotfiles that people seem to want
</pre>
<p><img src='https://i.redd.it/10musiva8ma81.png'></p>
</div>

## Installing
I had no idea on how to manage my dotfiles and I came across other people's dotfiles being managed with [`stow`](https://www.gnu.org/software/stow/). Simply install `stow` with your package manager, clone this repo to your home directory (~/dotfiles), enter it, then run `stow <dir>`; `dir` being one of the directories in my dotfiles. It will then symlink those files to their respectable places.  

If you don't want to save it to your home directory (~/Documents/dots for example), enter the directory and run `stow -t ~ <dir>`.  

## Modifying  

The [`git`](https://github.com/ItzAfroBoy/dotfiles/tree/main/git) folder contains a template [`.gitconfig`](https://github.com/ItzAfroBoy/dotfiles/blob/main/git/.gitconfig). Edit the [`name`](https://github.com/ItzAfroBoy/dotfiles/blob/main/git/.gitconfig#L2) and [`email`](https://github.com/ItzAfroBoy/dotfiles/blob/main/git/.gitconfig#L3) fields, as well as creating a ssh key and putting the path to it in the [`signingkey`](https://github.com/ItzAfroBoy/dotfiles/blob/main/git/.gitconfig#L4) field. Remember to specify the `.pub` file.

## Unsupplied
There are some things that are not included in this repo as you may already have them or
they are just a hassle to deal with. These are:

1. Themes (I set these in `lxappearance`)
	- [Ant](https://github.com/EliverLara/Ant)
	- [Kripton](https://github.com/EliverLara/Kripton)
2. ZSH
	- [OMZ](https://github.com/ohmyzsh/ohmyzsh)
3. Wallpapers
	- [Walls](https://github.com/ItzAfroBoy/walls)

## Screenshots

<p align='center'><img src='https://i.imgur.com/RSmkz9G.png'></p>
