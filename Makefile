PREFIX?=	${DESTDIR}/etc

all: install

install:
	mkdir -p ${PREFIX}
	cp -fp acme-client.conf ${PREFIX}

uninstall:
	rm -f ${PREFIX}/acme-client.conf

.PHONY: all install uninstall
