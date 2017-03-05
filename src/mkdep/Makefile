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
distclean: distclean-748552
distclean-748552:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake mkdep
install: install-bin-327580
install-bin-327580: mkdep
	install -m 0755 -D mkdep $(DESTDIR)/home/alex/formake/share/formake/mkdep
uninstall: uninstall-bin-327580
uninstall-bin-327580:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/mkdep

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf mkdep
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 946183

dist-tree: dist-tree-946183
dist-tree-946183:
	mkdir -p ../../dist_tree/src/mkdep/
	cp -R -P mkmf ../../dist_tree/src/mkdep/mkmf
	cp -R -P mkdep ../../dist_tree/src/mkdep/mkdep

