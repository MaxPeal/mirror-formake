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
distclean: distclean-222633
distclean-222633:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake cstem cstem+
install: install-bin-693520
install-bin-693520: cstem cstem+
	install -m 0755 -D cstem $(DESTDIR)/home/alex/formake/share/formake/cstem
	install -m 0755 -D cstem+ $(DESTDIR)/home/alex/formake/share/formake/cstem+
uninstall: uninstall-bin-693520
uninstall-bin-693520:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/cstem
	rm -f $(DESTDIR)/home/alex/formake/share/formake/cstem+

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf cstem cstem+
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 25980

dist-tree: dist-tree-25980
dist-tree-25980:
	mkdir -p ../../dist_tree/src/cstem/
	cp -R -P mkmf ../../dist_tree/src/cstem/mkmf
	cp -R -P cstem ../../dist_tree/src/cstem/cstem
	cp -R -P cstem+ ../../dist_tree/src/cstem/cstem+

