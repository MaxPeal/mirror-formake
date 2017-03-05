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
distclean: distclean-579793
distclean-579793:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake optool
install: install-bin-100187
install-bin-100187: optool
	install -m 0755 -D optool $(DESTDIR)/home/alex/formake/share/formake/optool
uninstall: uninstall-bin-100187
uninstall-bin-100187:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/optool

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf optool
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 671404

dist-tree: dist-tree-671404
dist-tree-671404:
	mkdir -p ../../dist_tree/src/optool/
	cp -R -P mkmf ../../dist_tree/src/optool/mkmf
	cp -R -P optool ../../dist_tree/src/optool/optool

