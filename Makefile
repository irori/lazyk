CFLAGS = -std=c99 -Wall -O2
PREFIX = /usr/local

lazyk: lazyk.c
	$(CC) $(CFLAGS) -o $@ $<

test: lazyk
	./run_tests ./lazyk

install: lazyk
	mkdir -p $(PREFIX)/bin
	cp $< $(PREFIX)/bin/

uninstall:
	rm -f $(PREFIX)/bin/lazyk

clean:
	rm -f lazyk

.PHONY: test install uninstall clean
