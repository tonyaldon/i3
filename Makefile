.PHONY: all

all: install

DISTRIB_CODENAME = $(shell grep '^DISTRIB_CODENAME=' /etc/lsb-release | cut -f2 -d=)

install:
	@echo "Install the last release of i3..."
	/usr/lib/apt/apt-helper download-file https://debian.sur5r.net/i3/pool/main/s/sur5r-keyring/sur5r-keyring_2020.02.03_all.deb keyring.deb SHA256:c5dd35231930e3c8d6a9d9539c846023fe1a08e4b073ef0d2833acd815d80d48
	dpkg -i ./keyring.deb
	echo "deb https://debian.sur5r.net/i3/ $(DISTRIB_CODENAME) universe" \
	>> /etc/apt/sources.list.d/sur5r-i3.list
	apt update
	apt install i3
	@rm ./keyring.deb
	@su $$SUDO_USER
