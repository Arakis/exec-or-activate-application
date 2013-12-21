BIN_SRC = usr/bin/
BIN_DEST = ${DESTDIR}/usr/bin/

.PHONY: install

install:
	install -d $(BIN_DEST)
	install -m755 $(BIN_SRC)exec-or-activate-application $(BIN_DEST)

