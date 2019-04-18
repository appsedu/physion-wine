#!/bin/bash

if [ ! -f deb_package/tmp/physion-wine.7z ]; then
	wget "https://drive.google.com/uc?authuser=0&id=1wPSQEU8ZDgyflnC0XllKCPujtKBqjRGL&export=download" -O physion-wine.7z
	mv physion-wine.7z deb_package/tmp/
fi
dpkg-deb -b deb_package .