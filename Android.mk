APP_STL := c++_static
APP_ABI := arm64-v8a
APP_PLATFORM := android-23
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := mait
LOCAL_SRC_FILES := main.cpp
include $(BUILD_EXECUTABLE)
