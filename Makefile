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
# mkrule distclean Makefile build.conf formake/*.conf
distclean: distclean-609983
distclean-609983:
	rm -Rf Makefile build.conf formake/*.conf

################################################################################
# DIST
# mkrule dist -n formake -ver 1.0.0 -buildroot . -srcdir . -f configure formake/relpath formake/mkrule formake/optool formake/syscap mkmf
dist$(DIST_ID):
	rm -Rf dist_tree
	$(MAKE) dist-tree
	mv dist_tree formake-1.0.0
	tar -czvf formake-1.0.0.tar.gz formake-1.0.0
	rm -Rf formake-1.0.0

distclean$(DIST_ID): distclean-624975
distclean-624975:
	rm -f formake-1.0.0.tar.gz

DIST_ID = 624975

dist-tree: dist-tree-624975
dist-tree-624975:
	mkdir -p dist_tree/
	mkdir -p dist_tree/formake
	cp -R -P configure dist_tree/configure
	cp -R -P formake/relpath dist_tree/formake/relpath
	cp -R -P formake/mkrule dist_tree/formake/mkrule
	cp -R -P formake/optool dist_tree/formake/optool
	cp -R -P formake/syscap dist_tree/formake/syscap
	cp -R -P mkmf dist_tree/mkmf

################################################################################
# SUBDIRS
# mkrule subdir -all -install -clean -dist -distclean -d src
all: subdirs

subdirs: subdir-src
subdir-src: 
	$(MAKE) -C src
install: install-src
install-src:
	$(MAKE) -C src install
uninstall: uninstall-src
uninstall-src:
	$(MAKE) -C src uninstall
clean: clean-src
clean-src:
	$(MAKE) -C src clean
distclean: distclean-src
distclean-src:
	$(MAKE) -C src distclean
dist-tree: dist-tree-src
dist-tree-src:
	$(MAKE) -C src dist-tree


