#!/bin/sh

btl gpx_map -c green -n carto-dark
mv result.png ./images/china.png

btl gpx_map -d shang_hai -c green -n carto-dark
mv result.png ./images/shang_hai.png
