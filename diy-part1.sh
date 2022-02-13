#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================
# Uncomment a feed source ssrplus
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/weweyes/openwrt-package' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/small-package' feeds.conf.default
#sed -i '$a src-git xiaorouji https://github.com/xiaorouji/openwrt-package' feeds.conf.default
#sed -i '$a src-git Boos4721 https://github.com/Boos4721/OpenWrt-Packages' feeds.conf.default


#git clone https://github.com/spysir/OpenAppFilter.git package/luci-app-oaf
#svn co https://github.com/281677160/openwrt-package/trunk/luci-app-adguardhome package/luci-app-adguardhome

git clone https://github.com/kiddin9/luci-theme-edge package/luci-theme-edge
git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
git clone https://github.com/sirpdboy/luci-app-autotimeset.git package/luci-app-autotimeset
git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf

git clone https://github.com/zzsj0928/luci-app-pushbot.git package/luci-app-pushbot
git clone https://github.com/xiaorouji/openwrt-passwall.git
git clone https://github.com/kenzok8/small package/small
git clone https://github.com/1wrt/luci-app-ikoolproxy.git