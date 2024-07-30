rm ./zbar/unistd.h
sudo apt update
sudo apt install autoconf libtool automake make autoconf-archive pkg-config autopoint
autoreconf -vfi
./configure --without-java --without-gtk --without-qt  --without-imagemagick  --disable-video --without-python --without-jpeg
make