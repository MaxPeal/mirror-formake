################################################################################
# ALL
# mkrule all
all:
install:
clean:
distclean:

################################################################################
# DISTCLEAN
# mkrule distclean Makefile
distclean: distclean835552
distclean835552:
	rm -Rf Makefile

all: mkpackage
mkpackage: _mkpackage
	cat _mkpackage | sed 's#^share_dir=#share_dir=/tmp/opt/share/formake#' > mkpackage
	chmod +x mkpackage

################################################################################
# INSTALLATION FILES
# mkrule install bin -d /tmp/opt/bin ./mkpackage
install: install-bin-3074
install-bin-3074: ./mkpackage
	install -m 0755 -D ./mkpackage /tmp/opt/bin/mkpackage

################################################################################
# CLEAN
# mkrule clean mkpackage
clean: clean230895
clean230895:
	rm -Rf mkpackage

