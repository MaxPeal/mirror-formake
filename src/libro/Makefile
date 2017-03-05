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
distclean: distclean-795796
distclean-795796:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake libro
install: install-bin-855628
install-bin-855628: libro
	install -m 0755 -D libro $(DESTDIR)/home/alex/formake/share/formake/libro
uninstall: uninstall-bin-855628
uninstall-bin-855628:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/libro

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf libro
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 480855

dist-tree: dist-tree-480855
dist-tree-480855:
	mkdir -p ../../dist_tree/src/libro/
	cp -R -P mkmf ../../dist_tree/src/libro/mkmf
	cp -R -P libro ../../dist_tree/src/libro/libro

