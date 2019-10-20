#!/bin/bash
pandoc --from gfm --to html --toc --highlight-style breezedark < README.md >docsint.html

