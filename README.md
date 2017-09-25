TECNO W2
=========

![W2](https://github.com/zac6ix/android_device_tecno_w2/blob/master/assert/w2.jpg)

The Tecno W2 (codenamed _"w2"_) is a low end smartphone from TECNO MOBILE.

For more information about building read "manual"

Basic        | Spec Sheet
------------:|:------------------------
CPU          | Cortex-A7 | 1.3GHz Quad-Core | MT6580M
GPU          | Mali-400 MP
Memory       | 1GB RAM
Shipped Android Version | 6.0
Storage      | 8GB
Vendor       | ARM
Battery      | Removable 2500 mAh Lithium-Ion
Display      | 4.5
Rear Camera | 8.0 MP , Video
Front Camera | 2.0 MP
Camera Features | DUAL LED Flash[front+back]



This branch is device for building of LineageOS 14.1 (or Android Nougat 7.1.x AOSP based roms) ROM.


# tecno_w2_device_tree

# How To Compile

1. Download both device tree and vendor tree and extract them to device/tecno/w2 and vendor/tecno/w2 respectively.
  or cd to your working directory. To do that, simply create a local_manifest.xml to ```sourcedir/.repo/local_manifests```
  Note that , by default ``local_manifest``` directory is not available to you must create it yourself.
  so :
  ```
     $ cd .repo && mkdir local_manifests
     $ cd local_manifests
     $ > local_manifest.xml && nano local_manifest.xml
  ```
  then copy to paste this in the nano page :
 ```xml
 <?xml version="1.0" encoding="UTF-8"?>
 <manifest>
         <project path="device/tecno/w2" name="zac6ix/android_device_tecno_w2" remote="github" revision="master"/>

         <project path="vendor/tecno/w2" name="zac6ix/android_vendor_tecno_w2" remote="github" revision="master"/>

 </manifest>
  ```
  as you use ```ctrl+x``` to save.
   | now back to sourcedir, then use : ```repo sync --force-sync``` to resync


  # OR


```
git clone https://github.com/zac6ix/android_device_tecno_w2.git -b master  device/tecno/w2
```
```
git clone https://github.com/zac6ix/android_vendor_tecno_w2.git -b master vendor/tecno/w2
```

# TO START BUILD :::


# you have to/must patch your MTK to meet boot up requirements :)

if you want to check the patch then use :
```
chmod 755 ./device/tecno/w2/patches/check.sh
./device/tecno/w2/patches/check.sh
```

```
chmod 755 ./device/tecno/w2/patches/apply.sh
./device/tecno/w2/patches/apply.sh
```


*Now ==>*

 1. $ ```. build/envsetup.sh```
 2. $ ```lunch```
  and select your device from menu [select ```lineage_w2-userdebug```]
  
   *Tip* : *simply type ```lunch lineage_w2-userdebug``` lunch it*

 3. brunch w2 [for Lineage Based]
  # Example *: ```brunch w2```    [ this for LOS ]*

 4.  It will take time to compile your build
 5. Find your build in $out directory
 6. Enjoy

---------------
