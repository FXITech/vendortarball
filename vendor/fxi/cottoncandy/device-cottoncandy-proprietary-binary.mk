LOCAL_PATH := vendor/fxi/cottoncandy

PRODUCT_COPY_FILES += \
 	vendor/fxi/cottoncandy/proprietary/system/lib/libMali.so:system/lib/libMali.so \
 	vendor/fxi/cottoncandy/proprietary/system/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
 	vendor/fxi/cottoncandy/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
 	vendor/fxi/cottoncandy/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
 	vendor/fxi/cottoncandy/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so
