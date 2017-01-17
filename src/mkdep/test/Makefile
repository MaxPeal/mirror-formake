################################################################################
# INIT
# mkrule init
all:
install:
clean:
distclean:

################################################################################
# OBJECTS
# mkrule obj -d _obj -src file1.c file2.c
_obj/file1.o: file1.c  .deps/_obj/file1.d
	@test -d .deps/_obj/ || mkdir -p .deps/_obj/
	@formake/mkdep -o _obj/file1.o -stdout file1.c >.deps/_obj/file1.d
	@test -d _obj/ || mkdir -p _obj/
	gcc -c file1.c -o _obj/file1.o
-include .deps/_obj/file1.d
.deps/_obj/file1.d:

_obj/file2.o: file2.c  .deps/_obj/file2.d
	@test -d .deps/_obj/ || mkdir -p .deps/_obj/
	@formake/mkdep -o _obj/file2.o -stdout file2.c >.deps/_obj/file2.d
	@test -d _obj/ || mkdir -p _obj/
	gcc -c file2.c -o _obj/file2.o
-include .deps/_obj/file2.d
.deps/_obj/file2.d:

clean: clean-obj792135
clean-obj792135:
	rm -f  _obj/file1.o _obj/file2.o

distclean: distclean-obj792135
distclean-obj792135: clean-obj792135
	rm -Rf .deps

################################################################################
# APPLICATIONS
# mkrule app -n app123 -all -install -obj _obj/file1.o _obj/file2.o
all: app123
app123: _obj/file1.o _obj/file2.o 
	gcc -o app123 _obj/file1.o _obj/file2.o 
install: install-app123
install-app123: app123
	install -m 0755 -D app123 /usr/local/bin/app123
clean: clean-app123
clean-app123:
	rm -f app123
distclean: clean-app123

