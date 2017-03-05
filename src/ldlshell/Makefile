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
distclean: distclean-386869
distclean-386869:
	rm -Rf Makefile

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake ldlshell
install: install-bin-365099
install-bin-365099: ldlshell
	install -m 0755 -D ldlshell $(DESTDIR)/home/alex/formake/share/formake/ldlshell
uninstall: uninstall-bin-365099
uninstall-bin-365099:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/ldlshell

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf ldlshell
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 914328

dist-tree: dist-tree-914328
dist-tree-914328:
	mkdir -p ../../dist_tree/src/ldlshell/
	cp -R -P mkmf ../../dist_tree/src/ldlshell/mkmf
	cp -R -P ldlshell ../../dist_tree/src/ldlshell/ldlshell

