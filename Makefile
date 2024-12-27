PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install build-kernel

install:
	@install -Dm755 build-kernel $(DESTDIR)$(PREFIX)/bin/build-kernel

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/build-kernel
