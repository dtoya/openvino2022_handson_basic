#!/bin/bash
rm -rf models
mkdir models
. venv/omz_demo/bin/activate
omz_downloader --list models.lst -o models
omz_converter --list models.lst -o models -d models
deactivate