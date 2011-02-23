#!/bin/bash

gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=projekt_filipiak_wsul.pdf projekt.pdf src/*.pdf
