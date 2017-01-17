#!/bin/sh

./formake/mkrule init >Makefile
./formake/mkrule obj -d _obj -src *.c >>Makefile
./formake/mkrule app -n app123 -all -install -obj _obj/file1.o _obj/file2.o >>Makefile
