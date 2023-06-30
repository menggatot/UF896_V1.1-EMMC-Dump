# **EMMC dump from stock UF896_v1.1 4G Modem**
This dump was created using the UFI Box.

## **How to use**
### **Linux**
you need this dependency:
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
# Then extract the 7zip
$ 7z x UF896_v1.1.7z.001
# (optional) then check if everything extracted correctly
$ (cd UF896_v1.1/ && md5sum -c ../checklist.chk)
```
### **Windows**
You need this dependency:
```bash
# for cloning this repo
git
# for extracting the 7zip
7zip
# I don't know how to make it automate checking the sum like how the md5sum does. Please create an issue or pull request for this readme if anyone knows.
```
In your terminal/cmd, type this command:
```batch
> git clone https://github.com/mbahmodin/UF896_V1.1-dump.git
```
Then right-click the `UF896_v1.1.7z.001`, then click `7-zip` > `Extract .Here`

## Device Photos
<details close>
<summary>What the device looks like at the back</summary>
<br>

![The back of the Device](https://user-images.githubusercontent.com/85983303/194507061-f0dc4f1a-0641-49d4-8d2f-0401074225b4.jpeg)

</details>

