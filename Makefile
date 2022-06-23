
source = ./extip
target = /usr/bin/extip

all:
	true

test:
	perl -c $(source)

install:
	install -o root -g root -m 0755 $(source) $(target)

uninstall:
	rm $(target)

check-install:
	cmp $(source) $(target)
