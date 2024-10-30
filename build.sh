/usr/lib/qtchooser/qtchooser -run-tool=qmake ADDITIONAL_RPATHS=/opt/ogon/lib/:/opt/ogon/lib/x86_64-linux-gnu/pkgconfig/:/opt/ogon/lib64/ PREFIX=/opt/ogon

export PKG_CONFIG_PATH=/opt/ogon/lib/pkgconfig/:/opt/ogon/lib/x86_64-linux-gnu/pkgconfig/:/opt/ogon/lib64/pkgconfig

make install