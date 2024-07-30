if [ -f /zbar/unistd.h ]; then
    rm /zbar/unistd.h
	echo "File /zbar/unistd.h has been removed."
fi
yum install autoconf libtool automake make autoconf-archive pkg-config gettext-devel
autoreconf -vfi
./configure --without-java --without-gtk --without-qt  --without-imagemagick  --disable-video --without-python --without-jpeg
make