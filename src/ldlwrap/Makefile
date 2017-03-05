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
distclean: distclean-621710
distclean-621710:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake ldlwrap
install: install-bin-115284
install-bin-115284: ldlwrap
	install -m 0755 -D ldlwrap $(DESTDIR)/home/alex/formake/share/formake/ldlwrap
uninstall: uninstall-bin-115284
uninstall-bin-115284:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/ldlwrap

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf ldlwrap
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 691301

dist-tree: dist-tree-691301
dist-tree-691301:
	mkdir -p ../../dist_tree/src/ldlwrap/
	cp -R -P mkmf ../../dist_tree/src/ldlwrap/mkmf
	cp -R -P ldlwrap ../../dist_tree/src/ldlwrap/ldlwrap

