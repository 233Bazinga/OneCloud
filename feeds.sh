#!/bin/bash
# Copyright (c) P3TERX <https://p3terx.com>
#

# Add feeds source
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git nas https://github.com/linkease/nas-packages.git;master' feeds.conf.default