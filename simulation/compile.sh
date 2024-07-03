export OPENCV_FLAGS=$(pkg-config --cflags --libs opencv4)

g++ codes/im_nbrhood.cpp $OPENCV_FLAGS -o execs/neigh.out
g++ codes/im_colour.cpp $OPENCV_FLAGS -o execs/colour.out 

cp execs/neigh.out ../assignment/execs/neigh.out
cp execs/colour.out ../assignment/execs/colour.out