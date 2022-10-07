# EMMC dump from stock UF896_v1.1 4G Modem

## How to use
you need this depedency:
```bash
# for extracting the 7zip
p7zip-full
# (optional) for checking the md5 sum of the files
md5sum
```
Then git clone the repo like this:
```bash
$ git clone https://github.com/mbahmodin/UF896_V1.1-dump.git
$ cd UF896_V1.1-dump
# then extract the 7zip
$ 7z x UF896_v1.1.7z.001
# (optional) then check if everything extracted correctly
$ (cd UF896_v1.1/ && md5sum -c ../checklist.chk)
```