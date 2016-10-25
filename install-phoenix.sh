#!/bin/bash

wget http://archive.apache.org/dist/phoenix/apache-phoenix-$PHOENIX_VERSION/bin/apache-phoenix-$PHOENIX_VERSION-bin.tar.gz

tar -xzf apache-phoenix-$PHOENIX_VERSION-bin.tar.gz
mv apache-phoenix-$PHOENIX_VERSION-bin /opt/
rm -f apache-phoenix-$PHOENIX_VERSION-bin.tar.gz
ln -s /opt/apache-phoenix-$PHOENIX_VERSION-bin /opt/phoenix

cp /opt/phoenix/phoenix-$PHOENIX_VERSION-server.jar /opt/hbase/lib/
