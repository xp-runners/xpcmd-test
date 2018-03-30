#!/bin/sh

DIR=$(dirname "$0")
PROVIDES=$1

# Replace template
cat $DIR/control.in | sed -s 's/@@PROVIDES@@/'$PROVIDES'/g' > control
cat control

# Create debian package contents
echo '2.0' > debian-binary
fakeroot tar cfz control.tar.gz control
fakeroot tar cfJ data.tar.xz --files-from /dev/null

# Build Debian package
ar -q php-cli-meta.deb debian-binary control.tar.gz data.tar.xz
ls -al

# Cleanup
rm debian-binary control.tar.gz data.tar.xz