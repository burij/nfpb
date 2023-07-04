#! /bin/bash

pandoc -s -c https://cdn.jsdelivr.net/npm/@picocss/pico@1/css/pico.min.css -A settings.txt README.md index.md -o index.html --metadata pagetitle="HOME"
