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
distclean: distclean-579002
distclean-579002:
	rm -Rf Makefile

################################################################################
# OBJECTS
# mkrule obj -cflags= -src file1.c file2.c app1.c common.c net.c db.c common.c net.c www.c tty.c ghf.c rx.c -d _static
_static/file1.o: file1.c  .deps/_static/file1.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/file1.o -stdout file1.c >.deps/_static/file1.d
	@test -d _static/ || mkdir -p _static/
	gcc -c file1.c -o _static/file1.o
-include .deps/_static/file1.d
.deps/_static/file1.d:

_static/file2.o: file2.c  .deps/_static/file2.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/file2.o -stdout file2.c >.deps/_static/file2.d
	@test -d _static/ || mkdir -p _static/
	gcc -c file2.c -o _static/file2.o
-include .deps/_static/file2.d
.deps/_static/file2.d:

_static/app1.o: app1.c  .deps/_static/app1.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/app1.o -stdout app1.c >.deps/_static/app1.d
	@test -d _static/ || mkdir -p _static/
	gcc -c app1.c -o _static/app1.o
-include .deps/_static/app1.d
.deps/_static/app1.d:

_static/common.o: common.c  .deps/_static/common.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/common.o -stdout common.c >.deps/_static/common.d
	@test -d _static/ || mkdir -p _static/
	gcc -c common.c -o _static/common.o
-include .deps/_static/common.d
.deps/_static/common.d:

_static/net.o: net.c  .deps/_static/net.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/net.o -stdout net.c >.deps/_static/net.d
	@test -d _static/ || mkdir -p _static/
	gcc -c net.c -o _static/net.o
-include .deps/_static/net.d
.deps/_static/net.d:

_static/db.o: db.c  .deps/_static/db.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/db.o -stdout db.c >.deps/_static/db.d
	@test -d _static/ || mkdir -p _static/
	gcc -c db.c -o _static/db.o
-include .deps/_static/db.d
.deps/_static/db.d:

_static/www.o: www.c  .deps/_static/www.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/www.o -stdout www.c >.deps/_static/www.d
	@test -d _static/ || mkdir -p _static/
	gcc -c www.c -o _static/www.o
-include .deps/_static/www.d
.deps/_static/www.d:

_static/tty.o: tty.c  .deps/_static/tty.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/tty.o -stdout tty.c >.deps/_static/tty.d
	@test -d _static/ || mkdir -p _static/
	gcc -c tty.c -o _static/tty.o
-include .deps/_static/tty.d
.deps/_static/tty.d:

_static/ghf.o: ghf.c  .deps/_static/ghf.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/ghf.o -stdout ghf.c >.deps/_static/ghf.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ghf.c -o _static/ghf.o
-include .deps/_static/ghf.d
.deps/_static/ghf.d:

_static/rx.o: rx.c  .deps/_static/rx.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/rx.o -stdout rx.c >.deps/_static/rx.d
	@test -d _static/ || mkdir -p _static/
	gcc -c rx.c -o _static/rx.o
-include .deps/_static/rx.d
.deps/_static/rx.d:

clean: clean-obj-730595
clean-obj-730595:
	rm -f  _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o

distclean: distclean-obj-730595
distclean-obj-730595: clean-obj-730595
	rm -Rf .deps

################################################################################
# OBJECTS
# mkrule obj -pic -cflags= -src common.c net.c www.c tty.c ghf.c rx.c -d _pic
_pic/common.o: common.c  .deps/_pic/common.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/common.o -stdout common.c >.deps/_pic/common.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c common.c -o _pic/common.o
-include .deps/_pic/common.d
.deps/_pic/common.d:

_pic/net.o: net.c  .deps/_pic/net.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/net.o -stdout net.c >.deps/_pic/net.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c net.c -o _pic/net.o
-include .deps/_pic/net.d
.deps/_pic/net.d:

_pic/www.o: www.c  .deps/_pic/www.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/www.o -stdout www.c >.deps/_pic/www.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c www.c -o _pic/www.o
-include .deps/_pic/www.d
.deps/_pic/www.d:

_pic/tty.o: tty.c  .deps/_pic/tty.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/tty.o -stdout tty.c >.deps/_pic/tty.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c tty.c -o _pic/tty.o
-include .deps/_pic/tty.d
.deps/_pic/tty.d:

_pic/ghf.o: ghf.c  .deps/_pic/ghf.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/ghf.o -stdout ghf.c >.deps/_pic/ghf.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ghf.c -o _pic/ghf.o
-include .deps/_pic/ghf.d
.deps/_pic/ghf.d:

_pic/rx.o: rx.c  .deps/_pic/rx.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/rx.o -stdout rx.c >.deps/_pic/rx.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c rx.c -o _pic/rx.o
-include .deps/_pic/rx.d
.deps/_pic/rx.d:

clean: clean-obj-261372
clean-obj-261372:
	rm -f  _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o

distclean: distclean-obj-261372
distclean-obj-261372: clean-obj-261372
	rm -Rf .deps

################################################################################
# PROGRAMS
# mkrule prog -all -install -ldflags= -n app1 -objdir _static -sobj file1.c file2.c app1.c common.c net.c db.c
all: app1
app1: _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o 
	gcc -o app1 _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o 
install: install-app1
install-app1: app1
	install -m 0755 -D app1 $(DESTDIR)/usr/local/bin/app1
uninstall: uninstall-app1
uninstall-app1:
	rm -f $(DESTDIR)/usr/local/bin/app1
clean: clean-app1
clean-app1:
	rm -f app1
distclean: clean-app1

################################################################################
# LIBRARIES
# mkrule lib -all -install -static -ldflags=-lX11 -lXt -lXm -n fxx -ver 1.0.1 -objdir _static -sobj common.c net.c www.c tty.c ghf.c rx.c
all: libfxx.a
libfxx.a: _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o 
	rm -f libfxx.a
	ar clq libfxx.a _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o
install: install-fxx
install-fxx: libfxx.a
	install -m 0644 -D libfxx.a $(DESTDIR)/usr/local/lib/libfxx.a
uninstall: uninstall-fxx
uninstall-fxx:
	rm -f $(DESTDIR)/usr/local/lib/libfxx.a
clean: clean-fxx
clean-fxx:
	rm -f libfxx.a
distclean: clean-fxx

################################################################################
# LIBRARIES
# mkrule lib -all -install -shared -ldflags=-lX11 -lXt -lXm -n fxx -ver 1.0.1 -objdir _pic -sobj common.c net.c www.c tty.c ghf.c rx.c
all: libfxx.so libfxx.so.1 libfxx.so.1.0.1
libfxx.so libfxx.so.1 libfxx.so.1.0.1: _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o 
	rm -f libfxx.so libfxx.so.1 libfxx.so.1.0.1
	gcc -lX11 -lXt -lXm -o /libfxx.so.1.0.1 -shared -Wl,-soname,libfxx.so _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o
	ln -s libfxx.so.1.0.1 libfxx.so.1
	ln -s libfxx.so.1.0.1 libfxx.so
install: install-fxx
install-fxx: libfxx.so libfxx.so.1 libfxx.so.1.0.1
	install -m 0755 -D libfxx.so.1.0.1 $(DESTDIR)/usr/local/lib/libfxx.so.1.0.1
	/bin/cp --no-dereference libfxx.so $(DESTDIR)/usr/local/lib
	/bin/cp --no-dereference libfxx.so.1 $(DESTDIR)/usr/local/lib
uninstall: uninstall-fxx
uninstall-fxx:
	rm -f $(DESTDIR)/usr/local/lib/libfxx.so.1.0.1
	rm -f $(DESTDIR)/usr/local/lib/libfxx.so
	rm -f $(DESTDIR)/usr/local/lib/libfxx.so.1
clean: clean-fxx
clean-fxx:
	rm -f libfxx.so libfxx.so.1 libfxx.so.1.0.1
distclean: clean-fxx

################################################################################
# INSTALL
# mkrule install bin script1
install: install-bin-716141
install-bin-716141: script1
	install -m 0755 -D script1 $(DESTDIR)/usr/local/bin/script1
uninstall: uninstall-bin-716141
uninstall-bin-716141:
	rm -Rf $(DESTDIR)/usr/local/bin/script1

################################################################################
# INSTALL
# mkrule install lib libvga.a
install: install-lib-899923
install-lib-899923: libvga.a
	install -m 0644 -D libvga.a $(DESTDIR)/usr/local/lib/libvga.a
uninstall: uninstall-lib-899923
uninstall-lib-899923:
	rm -Rf $(DESTDIR)/usr/local/lib/libvga.a

################################################################################
# INSTALL
# mkrule install inc common.h vga.h fxx.h ui.h tty.h con.h
install: install-inc-490561
install-inc-490561: common.h vga.h fxx.h ui.h tty.h con.h
	install -m 0444 -D common.h $(DESTDIR)/usr/local/include/common.h
	install -m 0444 -D vga.h $(DESTDIR)/usr/local/include/vga.h
	install -m 0444 -D fxx.h $(DESTDIR)/usr/local/include/fxx.h
	install -m 0444 -D ui.h $(DESTDIR)/usr/local/include/ui.h
	install -m 0444 -D tty.h $(DESTDIR)/usr/local/include/tty.h
	install -m 0444 -D con.h $(DESTDIR)/usr/local/include/con.h
uninstall: uninstall-inc-490561
uninstall-inc-490561:
	rm -Rf $(DESTDIR)/usr/local/include/common.h
	rm -Rf $(DESTDIR)/usr/local/include/vga.h
	rm -Rf $(DESTDIR)/usr/local/include/fxx.h
	rm -Rf $(DESTDIR)/usr/local/include/ui.h
	rm -Rf $(DESTDIR)/usr/local/include/tty.h
	rm -Rf $(DESTDIR)/usr/local/include/con.h

################################################################################
# DIST
# mkrule dist -n -ver -f configure formake/relpath formake/mkrule formake/abspath formake/cstem formake/cstem+ formake/iflib formake/iftool formake/libro formake/mkbuildroot formake/mkdep formake/optool formake/pofig mkmf script1 libvga.a common.h vga.h fxx.h ui.h tty.h con.h common.c net.c www.c tty.c ghf.c rx.c file1.c file2.c app1.c common.c net.c db.c
dist:
	rm -Rf dist_tree
	$(MAKE) dist-tree
	mv dist_tree package
	tar -czvf package.tar.gz package
	rm -Rf package

dist-tree:
	mkdir -p dist_tree/
	mkdir -p dist_tree/formake
	cp -R -P configure dist_tree/configure
	cp -R -P formake/relpath dist_tree/formake/relpath
	cp -R -P formake/mkrule dist_tree/formake/mkrule
	cp -R -P formake/abspath dist_tree/formake/abspath
	cp -R -P formake/cstem dist_tree/formake/cstem
	cp -R -P formake/cstem+ dist_tree/formake/cstem+
	cp -R -P formake/iflib dist_tree/formake/iflib
	cp -R -P formake/iftool dist_tree/formake/iftool
	cp -R -P formake/libro dist_tree/formake/libro
	cp -R -P formake/mkbuildroot dist_tree/formake/mkbuildroot
	cp -R -P formake/mkdep dist_tree/formake/mkdep
	cp -R -P formake/optool dist_tree/formake/optool
	cp -R -P formake/pofig dist_tree/formake/pofig
	cp -R -P mkmf dist_tree/mkmf
	cp -R -P script1 dist_tree/script1
	cp -R -P libvga.a dist_tree/libvga.a
	cp -R -P common.h dist_tree/common.h
	cp -R -P vga.h dist_tree/vga.h
	cp -R -P fxx.h dist_tree/fxx.h
	cp -R -P ui.h dist_tree/ui.h
	cp -R -P tty.h dist_tree/tty.h
	cp -R -P con.h dist_tree/con.h
	cp -R -P common.c dist_tree/common.c
	cp -R -P net.c dist_tree/net.c
	cp -R -P www.c dist_tree/www.c
	cp -R -P tty.c dist_tree/tty.c
	cp -R -P ghf.c dist_tree/ghf.c
	cp -R -P rx.c dist_tree/rx.c
	cp -R -P file1.c dist_tree/file1.c
	cp -R -P file2.c dist_tree/file2.c
	cp -R -P app1.c dist_tree/app1.c
	cp -R -P common.c dist_tree/common.c
	cp -R -P net.c dist_tree/net.c
	cp -R -P db.c dist_tree/db.c

################################################################################
# SUBDIRS
# mkrule subdir -all -install -clean -dist -distclean -d mod1 mod2 tests libeee libeee2
all: subdirs

subdirs: subdir-mod1
subdir-mod1: 
	$(MAKE) -C mod1
install: install-mod1
install-mod1:
	$(MAKE) -C mod1 install
uninstall: uninstall-mod1
uninstall-mod1:
	$(MAKE) -C mod1 uninstall
clean: clean-mod1
clean-mod1:
	$(MAKE) -C mod1 clean
distclean: distclean-mod1
distclean-mod1:
	$(MAKE) -C mod1 distclean
dist-tree: dist-tree-mod1
dist-tree-mod1:
	$(MAKE) -C mod1 dist-tree

subdirs: subdir-mod2
subdir-mod2: 
	$(MAKE) -C mod2
install: install-mod2
install-mod2:
	$(MAKE) -C mod2 install
uninstall: uninstall-mod2
uninstall-mod2:
	$(MAKE) -C mod2 uninstall
clean: clean-mod2
clean-mod2:
	$(MAKE) -C mod2 clean
distclean: distclean-mod2
distclean-mod2:
	$(MAKE) -C mod2 distclean
dist-tree: dist-tree-mod2
dist-tree-mod2:
	$(MAKE) -C mod2 dist-tree

subdirs: subdir-tests
subdir-tests: 
	$(MAKE) -C tests
install: install-tests
install-tests:
	$(MAKE) -C tests install
uninstall: uninstall-tests
uninstall-tests:
	$(MAKE) -C tests uninstall
clean: clean-tests
clean-tests:
	$(MAKE) -C tests clean
distclean: distclean-tests
distclean-tests:
	$(MAKE) -C tests distclean
dist-tree: dist-tree-tests
dist-tree-tests:
	$(MAKE) -C tests dist-tree

subdirs: subdir-libeee
subdir-libeee: 
	$(MAKE) -C libeee
install: install-libeee
install-libeee:
	$(MAKE) -C libeee install
uninstall: uninstall-libeee
uninstall-libeee:
	$(MAKE) -C libeee uninstall
clean: clean-libeee
clean-libeee:
	$(MAKE) -C libeee clean
distclean: distclean-libeee
distclean-libeee:
	$(MAKE) -C libeee distclean
dist-tree: dist-tree-libeee
dist-tree-libeee:
	$(MAKE) -C libeee dist-tree

subdirs: subdir-libeee2
subdir-libeee2: 
	$(MAKE) -C libeee2
install: install-libeee2
install-libeee2:
	$(MAKE) -C libeee2 install
uninstall: uninstall-libeee2
uninstall-libeee2:
	$(MAKE) -C libeee2 uninstall
clean: clean-libeee2
clean-libeee2:
	$(MAKE) -C libeee2 clean
distclean: distclean-libeee2
distclean-libeee2:
	$(MAKE) -C libeee2 distclean
dist-tree: dist-tree-libeee2
dist-tree-libeee2:
	$(MAKE) -C libeee2 dist-tree


