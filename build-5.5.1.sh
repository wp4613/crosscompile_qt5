./configure -v \
-prefix /home/duino/nfs/qt5 \
-release \
-make libs \
-make examples -nomake tools \
-xplatform linux-arm-hisiv400-gnueabi-g++ \
-arch arm
-optimized-qmake \
-pch \
-no-sse2 \
-no-iconv \
-no-icu \
-no-openssl \
-no-nis \
-no-cups \
-no-glib \
-no-separate-debug-info \
-no-qml-debug \
-no-dbus \
-no-webkit \
-no-webengine \
-c++11 \
-confirm-license -opensource \
-no-gtkstyle -qt-freetype \
-opengl es2 \
-egl \
-eglfs \
-linuxfb \
-no-directfb \
-no-xcb \
-no-kms \
-no-gbm 