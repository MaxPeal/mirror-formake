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
distclean: distclean-899026
distclean-899026:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake cfront
install: install-bin-544309
install-bin-544309: cfront
	install -m 0755 -D cfront $(DESTDIR)/home/alex/formake/share/formake/cfront
uninstall: uninstall-bin-544309
uninstall-bin-544309:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/cfront

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf cfront
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 578680

dist-tree: dist-tree-578680
dist-tree-578680:
	mkdir -p ../../dist_tree/src/cfront/
	cp -R -P mkmf ../../dist_tree/src/cfront/mkmf
	cp -R -P cfront ../../dist_tree/src/cfront/cfront

