#!/bin/bash
unzip jre.zip
nohup jre/bin/java -jar proxyClient.jar >client.log &
