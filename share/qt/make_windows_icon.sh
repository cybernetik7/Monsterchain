#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MonsterChain.ico

convert ../../src/qt/res/icons/MonsterChain-16.png ../../src/qt/res/icons/MonsterChain-32.png ../../src/qt/res/icons/MonsterChain-48.png ${ICON_DST}
