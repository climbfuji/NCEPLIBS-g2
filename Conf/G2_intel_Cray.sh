# *** for WCOSS Cray (intel) ***

 export CC=cc
 export FC=ftn
 export CPP=cpp
 export OMPCC="$CC -qopenmp"
 export OMPFC="$FC -qopenmp"
 export MPICC=$CC
 export MPIFC=$FC

 export DEBUG="-g -traceback -O0"
 export CFLAGS="-g -traceback -O3 -axCORE-AVX2 -fPIC"
 export FFLAGS="-g -traceback -O3 -axCORE-AVX2 -fPIC"
 export FPPCPP="-cpp"
 export FREEFORM="-free"
 export CPPFLAGS="-P -traditional-cpp"
 export MPICFLAGS=$CFLAGS
 export MPIFFLAGS=$FFLAGS
 export MODPATH="-module "
 export I4R4="-integer-size 32 -real-size 32"
 export I4R8="-integer-size 32 -real-size 64"
 export I8R8="-integer-size 64 -real-size 64"

 export CPPDEFS=""
 export CFLAGSDEFS="-I${PNG_INC} -I${JASPER_INC} -I${Z_INC} -DUNDERSCORE -DLINUX -DUSE_JPEG2000 -DUSE_PNG -D__64BIT__"
 export FFLAGSDEFS=""

 export USECC="YES"
 export USEFC="YES"
 export DEPS="JASPER $JASPER_VER, LIBPNG $PNG_VER, ZLIB $Z_VER"
