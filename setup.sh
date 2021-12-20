export USER_ROOT=/cluster/home/jalim
export DATA=/cluster/home/jalim/data

# COLMAP
module load gcc/6.3.0

module load cmake/3.4.3

module load boost eigen glog gflags glew

module load cgal openblas suite-sparse atlas

module load mpfr

module load mesa/12.0.3 mesa-glu

module load libxcb

module load cuda/10.0.130

export FREEIMAGE_DIR=$USER_ROOT/dev/FreeImage/Dist
export Qt5_DIR=$USER_ROOT/dev/qt5-build/qtbase/lib/cmake/Qt5

export COLMAP_PATH=$USER_ROOT/dev/colmap/build/src/exe
