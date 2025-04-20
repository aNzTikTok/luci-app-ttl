include $(TOPDIR)/rules.mk

LUCI_TITLE:=Antitethering module for LuCI Firewall
LUCI_DEPENDS:=+luci-app-firewall +iptables-mod-ipopt +kmod-ipt-ipopt
PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=DOTYCAT.COM support@dotycat.com

include $(TOPDIR)/feeds/luci/luci.mk

$(eval $(call BuildPackage,luci-app-antitethering))
