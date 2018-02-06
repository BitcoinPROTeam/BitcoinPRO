#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitcoinPRO.ico

convert ../../src/qt/res/icons/BitcoinPRO-16.png ../../src/qt/res/icons/BitcoinPRO-32.png ../../src/qt/res/icons/BitcoinPRO-48.png ${ICON_DST}
