
PREFIX ?= /usr/local

install: bin/lexr
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/lexr

.PHONY: install uninstall
