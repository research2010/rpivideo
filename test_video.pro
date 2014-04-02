TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += test_video.cpp

win32 {

INCLUDEPATH += D:\opencv2.4.7\opencv\install\include

LIBS += \
-lD:\opencv2.4.7\opencv\install\x86\vc11\lib\opencv_core247 \
-lD:\opencv2.4.7\opencv\install\x86\vc11\lib\opencv_highgui247 \
-lD:\opencv2.4.7\opencv\install\x86\vc11\lib\opencv_imgproc247 \
-lD:\opencv2.4.7\opencv\install\x86\vc11\lib\opencv_video247

}

unix {
INCLUDEPATH += /home/ubuntu/Documents/3rdparty/include

LIBS += \
-L/home/ubuntu/Documents/3rdparty/lib  \
-lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_video

}
