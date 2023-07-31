
source = ./extip
target = /usr/bin/extip

all:
	@echo Enter \'make install\' to install.

test:
	perl -c $(source)

install:
	install -o root -g root -m 0755 $(source) $(target)

uninstall:
	rm $(target)

check-install:
	cmp $(source) $(target)

.PHONY: all test install uninstall check-install
