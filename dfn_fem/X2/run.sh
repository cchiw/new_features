make clean
make observ.o
make observ_init.so
python observ.py
unu reshape -i output.nrrd -s 24 | unu save -f text -o "output.txt"
make clean