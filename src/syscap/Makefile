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
distclean: distclean-151668
distclean-151668:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake syscap
install: install-bin-797969
install-bin-797969: syscap
	install -m 0755 -D syscap $(DESTDIR)/home/alex/formake/share/formake/syscap
uninstall: uninstall-bin-797969
uninstall-bin-797969:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/syscap

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf syscap
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 107672

dist-tree: dist-tree-107672
dist-tree-107672:
	mkdir -p ../../dist_tree/src/syscap/
	cp -R -P mkmf ../../dist_tree/src/syscap/mkmf
	cp -R -P syscap ../../dist_tree/src/syscap/syscap

