#!/bin/bash
source /etc/profile

pushd /opfvta
  make data --always-make
  make all
popd
# mv /opfvta/data/* /outputs