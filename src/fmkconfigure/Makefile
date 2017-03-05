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
distclean: distclean-19942
distclean-19942:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/bin fmkconfigure
install: install-bin-825500
install-bin-825500: fmkconfigure
	install -m 0755 -D fmkconfigure $(DESTDIR)/home/alex/formake/bin/fmkconfigure
uninstall: uninstall-bin-825500
uninstall-bin-825500:
	rm -f $(DESTDIR)/home/alex/formake/bin/fmkconfigure

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake fmkconfigure
install: install-bin-769973
install-bin-769973: fmkconfigure
	install -m 0755 -D fmkconfigure $(DESTDIR)/home/alex/formake/share/formake/fmkconfigure
uninstall: uninstall-bin-769973
uninstall-bin-769973:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/fmkconfigure

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf fmkconfigure
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 995157

dist-tree: dist-tree-995157
dist-tree-995157:
	mkdir -p ../../dist_tree/src/fmkconfigure/
	cp -R -P mkmf ../../dist_tree/src/fmkconfigure/mkmf
	cp -R -P fmkconfigure ../../dist_tree/src/fmkconfigure/fmkconfigure

