pseudolink: pseudolink.c
	cc -Wall -g -o pseudolink pseudolink.c
clean:
	-rm -rf dyld_decls.c *.dSYM pseudolink
