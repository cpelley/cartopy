rm lib/cartopy/trace.cpp
rm lib/cartopy/_crs.c
python setup.py build_ext -I /data/local/cpelley/proj4_4.8.0/include/ -L /data/local/cpelley/proj4_4.8.0/lib/ -R /data/local/cpelley/proj4_4.8.0/lib/ --inplace
