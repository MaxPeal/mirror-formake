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
distclean: distclean-358745
distclean-358745:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake mkrule
install: install-bin-280489
install-bin-280489: mkrule
	install -m 0755 -D mkrule $(DESTDIR)/home/alex/formake/share/formake/mkrule
uninstall: uninstall-bin-280489
uninstall-bin-280489:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/mkrule

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf mkrule
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 625942

dist-tree: dist-tree-625942
dist-tree-625942:
	mkdir -p ../../dist_tree/src/mkrule/
	cp -R -P mkmf ../../dist_tree/src/mkrule/mkmf
	cp -R -P mkrule ../../dist_tree/src/mkrule/mkrule

