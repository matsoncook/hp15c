#!/bin/sh -e

set -e

make clean
rm -rf HP15C.app
make
#rm hp15c.app.zip
#zip -r hp15c.app.zip hp15c.app
rm -f HP15c.dmg
macdeployqt HP15C.app -dmg
