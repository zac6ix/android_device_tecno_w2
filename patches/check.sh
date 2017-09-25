#!/bin/bash
cd ../../../../system/core
git apply -v --check ../../device/tecno/w2/patches/0001-system_core.patch
cd ../../bionic
git apply -v --check ../device/tecno/w2/patches/0001-bionic.patch
cd ../frameworks/av
git apply -v --check ../../device/tecno/w2/patches/0001-frameworks_av.patch
