#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Globalcredits.ico

convert ../../src/qt/res/icons/Globalcredits-16.png ../../src/qt/res/icons/Globalcredits-32.png ../../src/qt/res/icons/Globalcredits-48.png ${ICON_DST}
