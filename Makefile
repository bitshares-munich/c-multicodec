clean:
	cd test; make clean;
	cd multicodec; make clean;

all:
	cd multicodec; make all;
	cd test; make all;