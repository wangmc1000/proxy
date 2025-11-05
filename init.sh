#!/bin/bash
tar -zxvf jdk.tar.gz
nohup jre/bin/java -jar proxyClient.jar >client.log &