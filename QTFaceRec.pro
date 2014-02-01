TARGET = QTFaceRecForPC

HEADERS += \
    videodevice.h \
    processImage.h \
    mainwindow.h \
    facedetect.h \
    facerecognize.h \
    qextserialbase.h \
    posix_qextserialport.h \
    thread.h

SOURCES += \
    videodevice.cpp \
    processImage.cpp \
    main.cpp \
    mainwindow.cpp \
    facedetect.cpp \
    facerecognize.cpp \
    qextserialbase.cpp \
    posix_qextserialport.cpp \
    thread.cpp

# OpenCv Configuration
INCLUDEPATH += /usr/local/include/opencv
LIBS += -L/usr/local/lib
LIBS += -lopencv_core
LIBS += -lopencv_imgproc
LIBS += -lopencv_highgui
LIBS += -lopencv_ml
LIBS += -lopencv_video
LIBS += -lopencv_features2d
LIBS += -lopencv_calib3d
LIBS += -lopencv_objdetect
LIBS += -lopencv_contrib
LIBS += -lopencv_legacy
LIBS += -lopencv_flann
LIBS += -lopencv_nonfree
LIBS += `pkg-config opencv --libs`



FORMS += \
    mainwindow.ui
