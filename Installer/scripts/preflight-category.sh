#!/bin/bash
CURRENT_DIR=`pwd`
INSTALL_TREE="${CURRENT_DIR}/Library/Developer/Xcode/Templates/File Templates/Cappuccino/"
SRC="../Objective-J category.xctemplate"

# first safely cleanup the install tree
cd ${INSTALL_TREE} && rm -rf *
cd ${CURRENT_DIR}s
cp -a ${SRC} ${INSTALL_TREE}
