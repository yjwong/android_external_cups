#
# CUPS data files
#

PRODUCT_COPY_FILES += \
	external/cups/data/classified:$(PRODUCT_OUT)/system/usr/share/cups/banners/classified \
	external/cups/data/confidential:$(PRODUCT_OUT)/system/usr/share/cups/banners/confidential \
	external/cups/data/secret:$(PRODUCT_OUT)/system/usr/share/cups/banners/secret \
	external/cups/data/standard:$(PRODUCT_OUT)/system/usr/share/cups/banners/standard \
	external/cups/data/topsecret:$(PRODUCT_OUT)/system/usr/share/cups/banners/topsecret \
	external/cups/data/unclassified:$(PRODUCT_OUT)/system/usr/share/cups/banners/unclassified

PRODUCT_COPY_FILES += \
	external/cups/data/utf-8:$(PRODUCT_OUT)/system/usr/share/cups/charsets/utf-8

PRODUCT_COPY_FILES += \
	external/cups/data/psglyphs:$(PRODUCT_OUT)/system/usr/share/cups/data/psglyphs \
	external/cups/data/testprint:$(PRODUCT_OUT)/system/usr/share/cups/data/testprint

PRODUCT_COPY_FILES += \
	external/cups/data/epson.h:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/epson.h \
	external/cups/data/escp.h:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/escp.h \
	external/cups/data/font.defs:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/font.defs \
	external/cups/data/hp.h:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/hp.h \
	external/cups/data/label.h:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/label.h \
	external/cups/data/media.defs:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/media.defs \
	external/cups/data/pcl.h:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/pcl.h \
	external/cups/data/raster.defs:$(PRODUCT_OUT)/system/usr/share/cups/ppdc/raster.defs

