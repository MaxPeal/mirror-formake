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
distclean: distclean-880599
distclean-880599:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake abspath
install: install-bin-846313
install-bin-846313: abspath
	install -m 0755 -D abspath $(DESTDIR)/home/alex/formake/share/formake/abspath
uninstall: uninstall-bin-846313
uninstall-bin-846313:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/abspath

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf abspath
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 281822

dist-tree: dist-tree-281822
dist-tree-281822:
	mkdir -p ../../dist_tree/src/abspath/
	cp -R -P mkmf ../../dist_tree/src/abspath/mkmf
	cp -R -P abspath ../../dist_tree/src/abspath/abspath

