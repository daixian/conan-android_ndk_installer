#! /bin/bash
conan create . daixian/stable --profile=./android --build=missing
conan upload android_ndk_installer/r20@daixian/stable --all -r=conan-local