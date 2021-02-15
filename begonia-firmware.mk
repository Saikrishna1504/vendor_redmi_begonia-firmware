LOCAL_PATH := $(call my-dir)

RADIO_FILES := $(wildcard $(LOCAL_PATH)/images/*)
$(foreach f, $(notdir $(RADIO_FILES)), \
    $(call add-radio-file,images/$(f)))
