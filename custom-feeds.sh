# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' $BUILD_ROOT/feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >> $BUILD_ROOT/feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> $BUILD_ROOT/feeds.conf.default
echo 'src-git luci_theme_argon https://github.com/jerrykuku/luci-theme-argon' >> $BUILD_ROOT/feeds.conf.default
