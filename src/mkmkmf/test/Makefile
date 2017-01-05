################################################################################
# ALL
# mkrule all
all:
install: all

################################################################################
# OBJECTS
# mkrule obj -cflags= -src ./file1.c ./file2.c ./app1.c ./common.c ./net.c ./db.c ./common.c ./net.c ./www.c ./tty.c ./ghf.c ./rx.c -d _static
_static/file1.o: ./file1.c 
	gcc -c ./file1.c -o _static/file1.o
_static/file2.o: ./file2.c 
	gcc -c ./file2.c -o _static/file2.o
_static/app1.o: ./app1.c 
	gcc -c ./app1.c -o _static/app1.o
_static/common.o: ./common.c 
	gcc -c ./common.c -o _static/common.o
_static/net.o: ./net.c 
	gcc -c ./net.c -o _static/net.o
_static/db.o: ./db.c 
	gcc -c ./db.c -o _static/db.o
_static/www.o: ./www.c 
	gcc -c ./www.c -o _static/www.o
_static/tty.o: ./tty.c 
	gcc -c ./tty.c -o _static/tty.o
_static/ghf.o: ./ghf.c 
	gcc -c ./ghf.c -o _static/ghf.o
_static/rx.o: ./rx.c 
	gcc -c ./rx.c -o _static/rx.o
clean: clean-obj8672
clean-obj8672:
	rm -f  _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o

################################################################################
# OBJECTS
# mkrule obj -pic -cflags= -src ./common.c ./net.c ./www.c ./tty.c ./ghf.c ./rx.c -d _pic
_pic/common.o: ./common.c 
	gcc -fPIC -DPIC -c ./common.c -o _pic/common.o
_pic/net.o: ./net.c 
	gcc -fPIC -DPIC -c ./net.c -o _pic/net.o
_pic/www.o: ./www.c 
	gcc -fPIC -DPIC -c ./www.c -o _pic/www.o
_pic/tty.o: ./tty.c 
	gcc -fPIC -DPIC -c ./tty.c -o _pic/tty.o
_pic/ghf.o: ./ghf.c 
	gcc -fPIC -DPIC -c ./ghf.c -o _pic/ghf.o
_pic/rx.o: ./rx.c 
	gcc -fPIC -DPIC -c ./rx.c -o _pic/rx.o
clean: clean-obj6221
clean-obj6221:
	rm -f  _pic/common.o _pic/net.o _pic/www.o _pic/tty.o _pic/ghf.o _pic/rx.o

################################################################################
# APPLICATIONS
# mkrule app -all -install -ldflags= -n app1 -obj _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o
all: app1
app1: _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o 
	gcc -o app1 _static/file1.o _static/file2.o _static/app1.o _static/common.o _static/net.o _static/db.o 
install: install-app1
install-app1: app1
	install -m 0755 app1 /usr/local/bin
clean: clean-app1
clean-app1:
	rm -f app1

################################################################################
# LIBRARIES
# mkrule lib -all -install -static -ldflags=-lX11 -lXt -lXm -n fxx -ver 1.0.1 -obj _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o
all: libfxx.a
libfxx.a: _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o 
	rm -f libfxx.a
	ar clq libfxx.a _static/common.o _static/net.o _static/www.o _static/tty.o _static/ghf.o _static/rx.o
install: install-fxx
install-fxx: libfxx.a
	install -m 0644 libfxx.a /usr/local/lib
clean: clean-fxx
clean-fxx:
	rm -f libfxx.a

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
	install -m 0755 libfxx.so.1.0.1 /usr/local/lib
	/bin/cp --no-dereference libfxx.so /usr/local/lib
	/bin/cp --no-dereference libfxx.so.1 /usr/local/lib
clean: clean-fxx
clean-fxx:
	rm -f libfxx.so libfxx.so.1 libfxx.so.1.0.1

################################################################################
# INSTALLATION FILES
# mkrule install bin ./script1
install: install-bin-8941
install-bin: install-bin-8941
install-bin-8941: ./script1
	install -m 0755 ./script1 /usr/local/bin

################################################################################
# INSTALLATION FILES
# mkrule install lib ./libvga.a
install: install-lib-6493
install-lib: install-lib-6493
install-lib-6493: ./libvga.a
	install -m 0644 ./libvga.a /usr/local/lib

################################################################################
# INSTALLATION FILES
# mkrule install inc ./common.h ./vga.h ./fxx.h ./ui.h ./tty.h ./con.h
install: install-inc-4685
install-inc: install-inc-4685
install-inc-4685: ./common.h ./vga.h ./fxx.h ./ui.h ./tty.h ./con.h
	install -m 0444 ./common.h /usr/local/include
	install -m 0444 ./vga.h /usr/local/include
	install -m 0444 ./fxx.h /usr/local/include
	install -m 0444 ./ui.h /usr/local/include
	install -m 0444 ./tty.h /usr/local/include
	install -m 0444 ./con.h /usr/local/include

################################################################################
# SUBDIRS
# mkrule subdir -all -install -clean -distclean -d mod1 mod2 tests libeee libeee2
all: mod1 mod2 tests libeee libeee2

mod1: 
	$(MAKE) -C mod1
install: install-mod1
install-mod1:
	$(MAKE) -C mod1 install
clean: clean-mod1
clean-mod1:
	$(MAKE) -C mod1 clean
distclean: distclean-mod1
distclean-mod1:
	$(MAKE) -C mod1 distclean

mod2: 
	$(MAKE) -C mod2
install: install-mod2
install-mod2:
	$(MAKE) -C mod2 install
clean: clean-mod2
clean-mod2:
	$(MAKE) -C mod2 clean
distclean: distclean-mod2
distclean-mod2:
	$(MAKE) -C mod2 distclean

tests: 
	$(MAKE) -C tests
install: install-tests
install-tests:
	$(MAKE) -C tests install
clean: clean-tests
clean-tests:
	$(MAKE) -C tests clean
distclean: distclean-tests
distclean-tests:
	$(MAKE) -C tests distclean

libeee: 
	$(MAKE) -C libeee
install: install-libeee
install-libeee:
	$(MAKE) -C libeee install
clean: clean-libeee
clean-libeee:
	$(MAKE) -C libeee clean
distclean: distclean-libeee
distclean-libeee:
	$(MAKE) -C libeee distclean

libeee2: 
	$(MAKE) -C libeee2
install: install-libeee2
install-libeee2:
	$(MAKE) -C libeee2 install
clean: clean-libeee2
clean-libeee2:
	$(MAKE) -C libeee2 clean
distclean: distclean-libeee2
distclean-libeee2:
	$(MAKE) -C libeee2 distclean


