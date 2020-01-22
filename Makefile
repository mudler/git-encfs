SUBDIRS =
DESTDIR =
UBINDIR ?= /usr/bin


all: install

install:
	install -d $(DESTDIR)/$(UBINDIR)
	install -m 0755 git-encfs $(DESTDIR)/$(UBINDIR)/