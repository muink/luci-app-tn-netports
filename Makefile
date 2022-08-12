#
# Copyright (C) 2021 Tano Systems (https://github.com/tano-systems/luci-app-tn-netports)
#
# This is free software, licensed under the MIT License.
#

include $(TOPDIR)/rules.mk

PKG_VERSION:=2.0.3
LUCI_TITLE:=Network Interfaces Ports Status
LUCI_DEPENDS:=+luabitop
LUCI_PKGARCH:=all
PKG_LICENSE:=MIT

define Package/luci-app-nt-netports/conffiles
/etc/config/luci_netports
endef

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
