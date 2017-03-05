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
distclean: distclean-551637
distclean-551637:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake listed
install: install-bin-416414
install-bin-416414: listed
	install -m 0755 -D listed $(DESTDIR)/home/alex/formake/share/formake/listed
uninstall: uninstall-bin-416414
uninstall-bin-416414:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/listed

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf listed
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 941178

dist-tree: dist-tree-941178
dist-tree-941178:
	mkdir -p ../../dist_tree/src/listed/
	cp -R -P mkmf ../../dist_tree/src/listed/mkmf
	cp -R -P listed ../../dist_tree/src/listed/listed

