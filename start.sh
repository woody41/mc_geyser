#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
/usr/lib/jvm/jdk-21-oracle-x64/bin/java -Xmx16G -Xms4G -jar geyser.jar
