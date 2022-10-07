#!/usr/bin/bash
command -v 7z >/dev/null 2>&1 || { echo >&2 "I require 7z but it's not installed.  Please install 7z"; exit 1; }
command -v md5sum >/dev/null 2>&1 || { echo >&2 "I require md5sum but it's not installed.  Please install md5sum"; exit 1; }
echo "Extracting the multipart 7z archive"
7z x UF896_v1.1.7z.001
echo "Checksum extracted files"
(cd UF896_v1.1/ && md5sum -c ../checklist.chk)
