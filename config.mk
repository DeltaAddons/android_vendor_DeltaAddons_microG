LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles)
PRODUCT_PACKAGES += \
	additional_repos.xml \
	GmsCore \
	GsfProxy \
	FakeStore

