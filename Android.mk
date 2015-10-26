ifneq ($(filter j2lte,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
