#!/bin/bash

gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=losy.pdf src/*.pdf
