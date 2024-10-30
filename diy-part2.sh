#!/bin/bash

# 修改默认IP
sed -i 's/192.168.1.1/192.168.110.1/g' package/base-files/files/bin/config_generate

# 修改系统信息
cp -f $GITHUB_WORKSPACE/banner package/base-files/files/etc/banner
