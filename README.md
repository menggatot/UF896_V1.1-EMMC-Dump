# **EMMC dump from stock UF896_v1.1 4G Modem**
This dump was created using UFI Box.

## **How to use**
### **Linux**
you need this depedency:
```bash
# for cloning this repo
git
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
### **Windows**
You need this depedency:
```bash
# for cloning this repo
git
# for extracting the 7zip
7zip
# I don't know how to make it automate checking the sum like how the md5sum does. If anyone know please make an issue request or pull request this readme.
```
In your terminal/cmd type this command:
```batch
> git clone https://github.com/mbahmodin/UF896_V1.1-dump.git
```
Then right click the `UF896_v1.1.7z.001` then click `7-zip` > `Extract Here`