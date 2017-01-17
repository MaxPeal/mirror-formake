################################################################################
# ALL
# mkrule all
all:
install:
clean:
distclean:

################################################################################
# DISTCLEAN
# mkrule distclean Makefile formake/*.conf
distclean: distclean56617
distclean56617:
	rm -Rf Makefile formake/*.conf

################################################################################
# SUBDIRS
# mkrule subdir -all -install -clean -distclean -d src
all: subdirs

subdirs: subdir-src
subdir-src: 
	$(MAKE) -C src
install: install-src
install-src:
	$(MAKE) -C src install
clean: clean-src
clean-src:
	$(MAKE) -C src clean
distclean: distclean-src
distclean-src:
	$(MAKE) -C src distclean


