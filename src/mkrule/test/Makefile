################################################################################
# LIBRARIES
# mkrule lib -shared -n foo -ver 2.5.6 -ldflags=-L. -L../mods/lib -all -install -obj file1.o file2.o file3.o
all: libfoo.so libfoo.so.2 libfoo.so.2.5.6
libfoo.so libfoo.so.2 libfoo.so.2.5.6: file1.o file2.o file3.o 
	rm -f libfoo.so libfoo.so.2 libfoo.so.2.5.6
	gcc -L. -L../mods/lib -o /libfoo.so.2.5.6 -shared -Wl,-soname,libfoo.so file1.o file2.o file3.o
	ln -s libfoo.so.2.5.6 libfoo.so.2
	ln -s libfoo.so.2.5.6 libfoo.so
install: install-foo
install-foo: libfoo.so libfoo.so.2 libfoo.so.2.5.6
	install -m 0755 -D libfoo.so.2.5.6 $(DESTDIR)/usr/local/lib/libfoo.so.2.5.6
	/bin/cp --no-dereference libfoo.so $(DESTDIR)/usr/local/lib
	/bin/cp --no-dereference libfoo.so.2 $(DESTDIR)/usr/local/lib
	PATH=$$PATH:/sbin ldconfig -n /usr/local/lib
uninstall: uninstall-foo
uninstall-foo:
	rm -f $(DESTDIR)/usr/local/lib/libfoo.so.2.5.6
	rm -f $(DESTDIR)/usr/local/lib/libfoo.so
	rm -f $(DESTDIR)/usr/local/lib/libfoo.so.2
clean: clean-foo
clean-foo:
	rm -f libfoo.so libfoo.so.2 libfoo.so.2.5.6
distclean: clean-foo

