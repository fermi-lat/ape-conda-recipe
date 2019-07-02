mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_INSTALL_PREFIX=${PREFIX} \
  # -DCMAKE_OSX_SYSROOT=${CONDA_BUILD_SYSROOT}
make -j ${CPU_COUNT}
make install
