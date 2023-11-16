all:
	gfortran -cpp main.f90 -o generate.exe
run:
	./generate.exe
clean:
	rm -r *.exe *.dat

