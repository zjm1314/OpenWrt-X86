#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
# echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default
# echo 'svn co https://github.com/liuran001/openwrt-packages/branches/packages' >>feeds.conf.default
# git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/MentoHUST-OpenWrt-ipk
# git clone https://github.com/BoringCat/luci-app-mentohust.git package/luci-app-mentohust
# git clone https://github.com/pymumu/smartdns.git package/smartdns
