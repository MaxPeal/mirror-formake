################################################################################
# INIT
# mkrule init
all:
install:
clean:
distclean:

################################################################################
# DISTCLEAN
# mkrule distclean Makefile
distclean: distclean-835999
distclean-835999:
	rm -Rf Makefile

################################################################################
# OBJECTS
# mkrule obj -cflags= -src ./file1.c ./file2.c ./app1.c ./common.c ./net.c ./db.c ./common.c ./net.c ./www.c ./tty.c ./ghf.c ./rx.c -d _static
_static/file1.o: ./file1.c  .deps/_static/file1.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/file1.o -stdout ./file1.c >.deps/_static/file1.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./file1.c -o _static/file1.o
-include .deps/_static/file1.d
.deps/_static/file1.d:

_static/file2.o: ./file2.c  .deps/_static/file2.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/file2.o -stdout ./file2.c >.deps/_static/file2.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./file2.c -o _static/file2.o
-include .deps/_static/file2.d
.deps/_static/file2.d:

_static/app1.o: ./app1.c  .deps/_static/app1.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/app1.o -stdout ./app1.c >.deps/_static/app1.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./app1.c -o _static/app1.o
-include .deps/_static/app1.d
.deps/_static/app1.d:

_static/common.o: ./common.c  .deps/_static/common.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/common.o -stdout ./common.c >.deps/_static/common.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./common.c -o _static/common.o
-include .deps/_static/common.d
.deps/_static/common.d:

_static/net.o: ./net.c  .deps/_static/net.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/net.o -stdout ./net.c >.deps/_static/net.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./net.c -o _static/net.o
-include .deps/_static/net.d
.deps/_static/net.d:

_static/db.o: ./db.c  .deps/_static/db.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/db.o -stdout ./db.c >.deps/_static/db.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./db.c -o _static/db.o
-include .deps/_static/db.d
.deps/_static/db.d:

_static/www.o: ./www.c  .deps/_static/www.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/www.o -stdout ./www.c >.deps/_static/www.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./www.c -o _static/www.o
-include .deps/_static/www.d
.deps/_static/www.d:

_static/tty.o: ./tty.c  .deps/_static/tty.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/tty.o -stdout ./tty.c >.deps/_static/tty.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./tty.c -o _static/tty.o
-include .deps/_static/tty.d
.deps/_static/tty.d:

_static/ghf.o: ./ghf.c  .deps/_static/ghf.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/ghf.o -stdout ./ghf.c >.deps/_static/ghf.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./ghf.c -o _static/ghf.o
-include .deps/_static/ghf.d
.deps/_static/ghf.d:

_static/rx.o: ./rx.c  .deps/_static/rx.d
	@test -d .deps/_static/ || mkdir -p .deps/_static/
	@formake/mkdep -o _static/rx.o -stdout ./rx.c >.deps/_static/rx.d
	@test -d _static/ || mkdir -p _static/
	gcc -c ./rx.c -o _static/rx.o
-include .deps/_static/rx.d
.deps/_static/rx.d:

clean: clean-obj-919024
clean-obj-919024:
	rm -f  _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o

distclean: distclean-obj-919024
distclean-obj-919024: clean-obj-919024
	rm -Rf .deps

################################################################################
# OBJECTS
# mkrule obj -pic -cflags= -src ./common.c ./net.c ./www.c ./tty.c ./ghf.c ./rx.c -d _pic
_pic/common.o: ./common.c  .deps/_pic/common.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/common.o -stdout ./common.c >.deps/_pic/common.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ./common.c -o _pic/common.o
-include .deps/_pic/common.d
.deps/_pic/common.d:

_pic/net.o: ./net.c  .deps/_pic/net.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/net.o -stdout ./net.c >.deps/_pic/net.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ./net.c -o _pic/net.o
-include .deps/_pic/net.d
.deps/_pic/net.d:

_pic/www.o: ./www.c  .deps/_pic/www.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/www.o -stdout ./www.c >.deps/_pic/www.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ./www.c -o _pic/www.o
-include .deps/_pic/www.d
.deps/_pic/www.d:

_pic/tty.o: ./tty.c  .deps/_pic/tty.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/tty.o -stdout ./tty.c >.deps/_pic/tty.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ./tty.c -o _pic/tty.o
-include .deps/_pic/tty.d
.deps/_pic/tty.d:

_pic/ghf.o: ./ghf.c  .deps/_pic/ghf.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/ghf.o -stdout ./ghf.c >.deps/_pic/ghf.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ./ghf.c -o _pic/ghf.o
-include .deps/_pic/ghf.d
.deps/_pic/ghf.d:

_pic/rx.o: ./rx.c  .deps/_pic/rx.d
	@test -d .deps/_pic/ || mkdir -p .deps/_pic/
	@formake/mkdep -o _pic/rx.o -stdout ./rx.c >.deps/_pic/rx.d
	@test -d _pic/ || mkdir -p _pic/
	gcc -fPIC -DPIC -c ./rx.c -o _pic/rx.o
-include .deps/_pic/rx.d
.deps/_pic/rx.d:

clean: clean-obj-951633
clean-obj-951633:
	rm -f  _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o

distclean: distclean-obj-951633
distclean-obj-951633: clean-obj-951633
	rm -Rf .deps

################################################################################
# APPLICATIONS
# mkrule app -all -install -ldflags= -n app1 -obj _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o
all: app1
app1: _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o 
	gcc -o app1 _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o 
install: install-app1
install-app1: app1
	install -m 0755 -D app1 /usr/local/bin/app1
clean: clean-app1
clean-app1:
	rm -f app1
distclean: clean-app1

################################################################################
# LIBRARIES
# mkrule lib -all -install -static -ldflags=-lX11 -lXt -lXm -n fxx -ver 1.0.1 -obj _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o
all: libfxx.a
libfxx.a: _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o 
	rm -f libfxx.a
	ar clq libfxx.a _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o
install: install-fxx
install-fxx: libfxx.a
	install -m 0644 -D libfxx.a /usr/local/lib/libfxx.a
clean: clean-fxx
clean-fxx:
	rm -f libfxx.a
distclean: clean-fxx

################################################################################
# LIBRARIES
# mkrule lib -all -install -shared -ldflags=-lX11 -lXt -lXm -n fxx -ver 1.0.1 -obj _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o
all: libfxx.so libfxx.so.1 libfxx.so.1.0.1
libfxx.so libfxx.so.1 libfxx.so.1.0.1: _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o 
	rm -f libfxx.so libfxx.so.1 libfxx.so.1.0.1
	gcc -lX11 -lXt -lXm -o /libfxx.so.1.0.1 -shared -Wl,-soname,libfxx.so _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o
	ln -s libfxx.so.1.0.1 libfxx.so.1
	ln -s libfxx.so.1.0.1 libfxx.so
install: install-fxx
install-fxx: libfxx.so libfxx.so.1 libfxx.so.1.0.1
	install -m 0755 -D libfxx.so.1.0.1 /usr/local/lib/libfxx.so.1.0.1
	/bin/cp --no-dereference libfxx.so /usr/local/lib
	/bin/cp --no-dereference libfxx.so.1 /usr/local/lib
clean: clean-fxx
clean-fxx:
	rm -f libfxx.so libfxx.so.1 libfxx.so.1.0.1
distclean: clean-fxx

################################################################################
# INSTALLATION FILES
# mkrule install bin ./script1
install: install-bin-875157
install-bin-875157: ./script1
	install -m 0755 -D ./script1 /usr/local/bin/script1

################################################################################
# INSTALLATION FILES
# mkrule install lib ./libvga.a
install: install-lib-48138
install-lib-48138: ./libvga.a
	install -m 0644 -D ./libvga.a /usr/local/lib/libvga.a

################################################################################
# INSTALLATION FILES
# mkrule install inc ./common.h ./vga.h ./fxx.h ./ui.h ./tty.h ./con.h
install: install-inc-516746
install-inc-516746: ./common.h ./vga.h ./fxx.h ./ui.h ./tty.h ./con.h
	install -m 0444 -D ./common.h /usr/local/include/common.h
	install -m 0444 -D ./vga.h /usr/local/include/vga.h
	install -m 0444 -D ./fxx.h /usr/local/include/fxx.h
	install -m 0444 -D ./ui.h /usr/local/include/ui.h
	install -m 0444 -D ./tty.h /usr/local/include/tty.h
	install -m 0444 -D ./con.h /usr/local/include/con.h

