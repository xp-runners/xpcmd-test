#!/bin/sh

PROVIDES=$1
TARGET=$2

# Replace template
cat control.in | sed -s 's/@@PROVIDES@@/'$PROVIDES'/g' > $2/control
cat $2/control

# Create debian package contents
cd $2
echo '2.0' > debian-binary
fakeroot tar cfz control.tar.gz control
fakeroot tar cfJ data.tar.xz --files-from /dev/null

# Build Debian package
ar -q php-cli-meta.deb debian-binary control.tar.gz data.tar.xz
ls -al $2

# Cleanup
rm debian-binary control.tar.gz data.tar.xz