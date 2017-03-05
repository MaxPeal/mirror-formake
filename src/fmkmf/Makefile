################################################################################
# INIT
# mkrule init
all:
install:
uninstall:
clean:
distclean:
dist:
dist-tree:

################################################################################
# DISTCLEAN
# mkrule distclean Makefile
distclean: distclean-132600
distclean-132600:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/bin fmkmf
install: install-bin-976802
install-bin-976802: fmkmf
	install -m 0755 -D fmkmf $(DESTDIR)/home/alex/formake/bin/fmkmf
uninstall: uninstall-bin-976802
uninstall-bin-976802:
	rm -f $(DESTDIR)/home/alex/formake/bin/fmkmf

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake fmkmf
install: install-bin-102427
install-bin-102427: fmkmf
	install -m 0755 -D fmkmf $(DESTDIR)/home/alex/formake/share/formake/fmkmf
uninstall: uninstall-bin-102427
uninstall-bin-102427:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/fmkmf

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf fmkmf
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 975104

dist-tree: dist-tree-975104
dist-tree-975104:
	mkdir -p ../../dist_tree/src/fmkmf/
	cp -R -P mkmf ../../dist_tree/src/fmkmf/mkmf
	cp -R -P fmkmf ../../dist_tree/src/fmkmf/fmkmf

