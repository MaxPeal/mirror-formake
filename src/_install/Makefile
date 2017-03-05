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
distclean: distclean-417218
distclean-417218:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -o /home/alex/formake/share/formake/install _install
install: install-bin-252650
install-bin-252650: _install
	install -m 0755 -D _install $(DESTDIR)/home/alex/formake/share/formake/install
uninstall: uninstall-bin-252650
uninstall-bin-252650:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/install

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf _install
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 518474

dist-tree: dist-tree-518474
dist-tree-518474:
	mkdir -p ../../dist_tree/src/_install/
	cp -R -P mkmf ../../dist_tree/src/_install/mkmf
	cp -R -P _install ../../dist_tree/src/_install/_install

