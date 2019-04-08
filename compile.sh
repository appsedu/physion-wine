#!/bin/bash

if [ ! -f deb_package/tmp/physion-wine.7z ]; then
	wget "https://drive.google.com/uc?id=1UP99hZUFuaRCx_vG5llIFNQhS6HNrs3X&export=download" -O physion-wine.7z
	mv physion-wine.7z deb_package/tmp/
fi
dpkg-deb -b deb_package .