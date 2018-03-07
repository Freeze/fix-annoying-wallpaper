#!/bin/bash

mv /cygdrive/c/Windows/Web/Wallpaper/PNHSwallpaper.jpg /cygdrive/c/Windows/Web/Wallpaper/PNHSwallpaper.jpg.old
mv /cygdrive/c/Windows/Web/Wallpaper/Corporate/corporate1.jpg /cygdrive/c/Windows/Web/Wallpaper/Corporate/corporate1.jpg
cp /cygdrive/c/Documents\ and\ Settings/$(whoami)/Desktop/misc/angus.jpg /cygdrive/c/Windows/Web/Wallpaper/PNHSwallpaper.jpg
cp /cygdrive/c/Documents\ and\ Settings/$(whoami)/Desktop/misc/angus.jpg /cygdrive/c/Windows/Web/Wallpaper/Corporate/corporate1.jpg

