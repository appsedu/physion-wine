#!/bin/bash

if [ ! -f deb_package/tmp/physion-wine.7z ]; then
	wget "https://drive.google.com/uc?id=1gyPPKb9usj1reQzu9vRE7KeBlE-jkZQO&export=download" -O physion-wine.7z
	mv physion-wine.7z deb_package/tmp/
fi
dpkg-deb -b deb_package .