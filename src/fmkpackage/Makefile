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
distclean: distclean-743622
distclean-743622:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/bin fmkpackage
install: install-bin-769474
install-bin-769474: fmkpackage
	install -m 0755 -D fmkpackage $(DESTDIR)/home/alex/formake/bin/fmkpackage
uninstall: uninstall-bin-769474
uninstall-bin-769474:
	rm -f $(DESTDIR)/home/alex/formake/bin/fmkpackage

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake fmkpackage
install: install-bin-748957
install-bin-748957: fmkpackage
	install -m 0755 -D fmkpackage $(DESTDIR)/home/alex/formake/share/formake/fmkpackage
uninstall: uninstall-bin-748957
uninstall-bin-748957:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/fmkpackage

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf fmkpackage
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 116802

dist-tree: dist-tree-116802
dist-tree-116802:
	mkdir -p ../../dist_tree/src/fmkpackage/
	cp -R -P mkmf ../../dist_tree/src/fmkpackage/mkmf
	cp -R -P fmkpackage ../../dist_tree/src/fmkpackage/fmkpackage

