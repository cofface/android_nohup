set NDK="E:\android_soft\android-ndk-r11c-windows-x86_64\android-ndk-r11c\ndk-build"
call %NDK% NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=Android.mk
copy libs\armeabi\nohup .\nohup
call %NDK% NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=Android.mk clean
rd obj /s /q
rd libs /s /q
@pause