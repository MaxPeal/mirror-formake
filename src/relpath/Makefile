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
distclean: distclean-129035
distclean-129035:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake relpath
install: install-bin-144472
install-bin-144472: relpath
	install -m 0755 -D relpath $(DESTDIR)/home/alex/formake/share/formake/relpath
uninstall: uninstall-bin-144472
uninstall-bin-144472:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/relpath

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf relpath
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 125202

dist-tree: dist-tree-125202
dist-tree-125202:
	mkdir -p ../../dist_tree/src/relpath/
	cp -R -P mkmf ../../dist_tree/src/relpath/mkmf
	cp -R -P relpath ../../dist_tree/src/relpath/relpath

