#!/usr/bin/env bash
INSTALL_USER=`ENV | grep 'USER=' | sed 's/USER=//' | awk '{print $1}'`
INSTALL_DIR='/tmp'
INSTALL_TREE="/Users/${INSTALL_USER}/Library/Developer/Xcode/Templates/File Templates/Cappuccino/"
SRC_CATEGORY="${INSTALL_DIR}/Objective-J category.xctemplate"
SRC_CLASS="${INSTALL_DIR}/Objective-J class.xctemplate"

mkdir -p "${INSTALL_TREE}"
sudo chown -R ${INSTALL_USER} "${INSTALL_TREE}"

if [ -d "${SRC_CATEGORY}" ]; then
	sudo mv "${SRC_CATEGORY}" "${INSTALL_TREE}"
fi
if [ -d "${SRC_CLASS}" ]; then
	sudo mv "${SRC_CLASS}" "${INSTALL_TREE}"
fi
sudo chown -R ${INSTALL_USER} "${INSTALL_TREE}"

exit 0


