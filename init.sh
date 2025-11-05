#!/bin/bash
tar -zxvf jdk.tar.gz
nohup jdk8u472-b08/bin/java -jar proxyClient.jar >client.log &