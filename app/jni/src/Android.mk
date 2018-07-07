LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := main

SDL_PATH := ../SDL

FFMPEG_PATH := ../ffmpeg

LOCAL_C_INCLUDES := $(LOCAL_PATH)/$(SDL_PATH)/include $(LOCAL_PATH)/$(FFMPEG_PATH)/include

# Add your application source files here...
LOCAL_SRC_FILES :=  ffplay.c cmdutils.c

LOCAL_SHARED_LIBRARIES := SDL2 ffmpeg

LOCAL_LDLIBS := -lGLESv1_CM -lGLESv2 -llog
LOCAL_SHARED_LIBRARIES := libavcodec libavfilter libavformat libavutil libswresample libswscale SDL2

include $(BUILD_SHARED_LIBRARY)
