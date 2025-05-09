# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_bananapi_bpi-r4-poe=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=4096' >> $BUILD_ROOT/.config

# Lanuage Setting
echo 'CONFIG_LUCI_LANG_de=y' >> $BUILD_ROOT/.config

# Users & Groups Support
echo 'CONFIG_PACKAGE_shadow-utils=y' >> $BUILD_ROOT/.config

# Disk Support
echo 'CONFIG_PACKAGE_kmod-nvme=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_fdisk=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_block-mount=y' >> $BUILD_ROOT/.config

# Add OpenClash
#echo '# CONFIG_PACKAGE_dnsmasq is not set' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-openclash=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILD_ROOT/.config

# Add Docker
#echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILD_ROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-wol=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_ariang=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-upnp=y' >> $BUILD_ROOT/.config

# LuCI
echo 'CONFIG_PACKAGE_cgi-io=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_liblucihttp=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-firewall=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-opkg=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-base=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-base=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-ip=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-jsonc=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-lib-nixio=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-admin-full=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-network=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-status=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-mod-system=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-ipv6=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-ppp=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-theme-bootstrap=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-theme-argon=y' >> $BUILD_ROOT/.config

# additional packages
echo 'CONFIG_PACKAGE_mc=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_vim=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bmon=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_btop=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_htop=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_HTOP_LMSENSORS is not set' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_iperf3=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_curl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_rsync=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_tcpdump=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bind-dig=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_ethtool-full=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_pciutils=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_tc-full=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_fping=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_coreutils=y' >> $BUILD_ROOT/.config

# attendedsysupgrade / owut
echo 'CONFIG_PACKAGE_owut=y' >> $BUILD_ROOT/.config

# use experimental kernel
#echo 'CONFIG_TESTING_KERNEL=y' >> $BUILD_ROOT/.config

# wireguard
echo 'CONFIG_PACKAGE_kmod-wireguard=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wireguard-tools=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-proto-wireguard=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_qrencode=y' >> $BUILD_ROOT/.config

### https dns - DoH DoL
#echo 'CONFIG_PACKAGE_https-dns-proxy is not set' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-https-dns-proxy is not set' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_libnghttp3 is not set' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_libngtcp2 is not set' >> $BUILD_ROOT/.config

#echo 'CONFIG_PACKAGE_dnscrypt-proxy2=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_stubby=y' >> $BUILD_ROOT/.config

#echo 'CONFIG_PACKAGE_adguardhome=y' >> $BUILD_ROOT/.config

#echo 'CONFIG_PACKAGE_unbound-daemon=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-unbound=y' >> $BUILD_ROOT/.config

# collecd
echo 'CONFIG_PACKAGE_luci-app-statistics=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-cpu=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-interface=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-iwinfo=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-load=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-memory=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-rrdtool=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-sensors=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-wireless=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_collectd-mod-dns=y' >> $BUILD_ROOT/.config

##:w
### Better roaming: dawn vs usteer => choose one
## dawn
#echo 'CONFIG_PACKAGE_dawn=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_luci-app-dawn=y' >> $BUILD_ROOT/.config

### usteer
echo 'CONFIG_PACKAGE_usteer=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-usteer=y' >> $BUILD_ROOT/.config

# SQM
echo 'CONFIG_PACKAGE_luci-app-sqm=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_sqm-scripts=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_ip6tables-nft=y' >> $BUILD_ROOT/.config

# enable irqbalance when SW Offload enabled becuase of wifi calling
echo 'CONFIG_PACKAGE_irqbalance=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-irqbalance=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_qosify=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-ifb=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched-bpf=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched-cake=y' >> $BUILD_ROOT/.config

# just additional kmods for sqm-scripts - just in case
echo 'CONFIG_PACKAGE_kmod-ipt-core=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-nft-compat=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-ipt-ipopt=y' >> $BUILD_ROOT/.config

# just additional kmods for qosmate - just in case
echo 'CONFIG_PACKAGE_ip-full=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-veth=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-netem=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched-ctinfo=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-sched-red=y' >> $BUILD_ROOT/.config

# ddns
echo 'CONFIG_PACKAGE_luci-app-ddns=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_ddns-scripts=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_bind-host=y' >> $BUILD_ROOT/.config

####### REPLACE CRYPTOLIB #####
# Remove section and copy from config/common/ a cryptolib section that you need.
echo 'CONFIG_PACKAGE_wpad-basic-openssl=m' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wpad-mesh-openssl=y' >> $BUILD_ROOT/.config
#######

### enable Realtek RTL8261
#echo 'CONFIG_PACKAGE_kmod-phy-realtek=y' >> $BUILD_ROOT/.config
#echo 'CONFIG_PACKAGE_kmod-r8169=y' >> $BUILD_ROOT/.config

# Speedtest tools
echo 'CONFIG_PACKAGE_librespeed-go=y' >> $BUILD_ROOT/.config

echo 'CONFIG_ALL_KMODS=y' >> $BUILD_ROOT/.config
echo 'CONFIG_ALL_NONSHARED=y' >> $BUILD_ROOT/.config
echo 'CONFIG_AUTOREMOVE=y' >> $BUILD_ROOT/.config

## debuging
echo 'CONFIG_PACKAGE_block-mount=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_blockd=m' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_mtdev=m' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-mtd-rw=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_kmod-veth=y' >> $BUILD_ROOT/.config

# avoid error when: CONFIG_ALL_KMODS=y
echo 'CONFIG_PACKAGE_kmod-thermal=y' >> $BUILD_ROOT/.config

echo "CONFIG_CCACHE=y" >> $BUILD_ROOT/.config

echo 'CONFIG_DEVEL=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_OPTIONS=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_OPTIMIZATION="-O3 -pipe -mcpu=cortex-a73+crc+crypto+rdma"' >> $BUILD_ROOT/.config
