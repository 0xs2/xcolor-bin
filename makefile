PREFIX = /usr/local
path = ${DESTDIR}${PREFIX}/bin

all:
	@echo 'Use make install.'

install:
	install -Dm0755 xcolor ${path}/xcolor

uninstall:
	rm -rf -- ${path}/xcolor
