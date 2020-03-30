# About
`i3` pools my *i3* configuration files and a *Makefile* to install
the last stable release of i3.

# Motivation 

1. Good management of my workspace to work efficiently.
2. Share my setting system

# Install

1. To install `i3` from the official `ubuntu` repositories, run the
   command:
   
		sudo apt install i3

2. To install the last release of `i3` on `ubuntu`, run the commands:

		cd path/to/i3/
		sudo su          # or just `su` if you have set a password for the root user
		make install

Get complete information at [i3 documentation - repositories](https://i3wm.org/docs/repositories.html).

3. Configuration files: Copy or make a symlink of the files `./.i3status.conf` 
and `.config/i3/config` into your home directory. If you're using this
repository as a part of my `settings` repository, you can also see its README.md.

# License

Project under MIT license

**Good setting for clean work. Have a better life.**
