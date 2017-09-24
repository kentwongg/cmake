#!/bin/sh
cd $@
echo `pwd`
curl "https://codeload.github.com/glfw/glfw/tar.gz/3.2.1" | gzip -d | tar -x && mv glfw-* glfw || exit 1
