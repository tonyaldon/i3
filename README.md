# About
`i3` pools my *i3* configuration files and a *Makefile* to install
the last stable release of i3.

# Motivation 

1. Good management of my workspace to work efficiently.
2. Share my setting system

# Install

## i3
1. To install `i3` from the official `ubuntu` repositories, run the
   command:
   
		sudo apt install i3

2. To install the last release of `i3` on `ubuntu`, run the commands:

		cd path/to/i3/
		sudo su          # or just `su` if you have set a password for the root user
		make install

Get complete information at [i3 documentation - repositories](https://i3wm.org/docs/repositories.html).

3. *Configuration file*: Copy or make a symlink of the file
   `.config/i3/config` into `~/.config/i3/` . If you're using this
   repository as a part of my `settings` repository, you can also see
   its [README.md](https://github.com/tonyaldon/settings).

## i3blocks

I'm using [i3blocks](https://github.com/vivien/i3blocks) to configure
and generate my status line for `i3bar`.

1. To install `i3blocks` from the official `ubuntu` repositories, run
   the command:

		sudo apt install i3blocks

2. *Configuration file and blocks*: Copy or make a symlink of the directory
   `./.config/i3blocks/` into `~/.config/i3blocks/`. If you're using
   this repository as a part of my `settings` repository, you can also
   see its [README.md](https://github.com/tonyaldon/settings).

# License

Project under MIT license

**Good setting for clean work. Have a better life.**
