# $Id$

PREFIX=/usr/local

.PHONY: install

install:
	cp docgen $(PREFIX)/bin/
	chmod +x $(PREFIX)/bin/docgen
