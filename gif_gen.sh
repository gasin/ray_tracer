ffmpeg -i images/%d.ppm -vf palettegen palette.png
ffmpeg -r 20 -i images/%d.ppm -i palette.png -filter_complex paletteuse hoge.gif