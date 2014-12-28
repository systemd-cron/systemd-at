all:

install:
	install -D -m755 at $(DESTDIR)/usr/bin/at
	cd $(DESTDIR)/usr/bin ; ln -sf at atq ; ln -sf at atrm ; ln -sf at batch
	install -D -m644 at.1 $(DESTDIR)/usr/share/man/man1/at.1
	cd $(DESTDIR)/usr/share/man/man1 ; ln -sf at.1 atq.1 ; ln -sf at.1 atrm.1 ; ln -sf at.1 batch.1
