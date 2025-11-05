#!/bin/bash
wget https://mirrors.tuna.tsinghua.edu.cn/Adoptium/8/jdk/x64/linux/OpenJDK8U-jdk_x64_linux_hotspot_8u472b08.tar.gz
tar -zxvf OpenJDK8U-jdk_x64_linux_hotspot_8u472b08.tar.gz
nohup jdk8u472-b08/bin/java -jar proxyClient.jar >client.log &