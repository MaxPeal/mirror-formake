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
distclean: distclean-211067
distclean-211067:
	rm -Rf Makefile

all: fmkinstall
fmkinstall: _fmkinstall ../../build.conf
	cat _fmkinstall | sed 's#^share_dir=#share_dir=/home/alex/formake/share/formake#' > fmkinstall
	chmod +x fmkinstall

################################################################################
# CLEAN
# mkrule clean fmkinstall
clean: clean-960419
clean-960419:
	rm -Rf fmkinstall
distclean: clean-960419

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/bin fmkinstall
install: install-bin-735033
install-bin-735033: fmkinstall
	install -m 0755 -D fmkinstall $(DESTDIR)/home/alex/formake/bin/fmkinstall
uninstall: uninstall-bin-735033
uninstall-bin-735033:
	rm -f $(DESTDIR)/home/alex/formake/bin/fmkinstall

################################################################################
# INSTALL
# mkrule install bin -srcdir . -d /home/alex/formake/share/formake fmkinstall
install: install-bin-249329
install-bin-249329: fmkinstall
	install -m 0755 -D fmkinstall $(DESTDIR)/home/alex/formake/share/formake/fmkinstall
uninstall: uninstall-bin-249329
uninstall-bin-249329:
	rm -f $(DESTDIR)/home/alex/formake/share/formake/fmkinstall

################################################################################
# DIST
# mkrule dist -buildroot ../.. -srcdir . -f mkmf _fmkinstall
dist$(DIST_ID):
	$(MAKE) -C ../.. dist
DIST_ID = 194954

dist-tree: dist-tree-194954
dist-tree-194954:
	mkdir -p ../../dist_tree/src/fmkinstall/
	cp -R -P mkmf ../../dist_tree/src/fmkinstall/mkmf
	cp -R -P _fmkinstall ../../dist_tree/src/fmkinstall/_fmkinstall

