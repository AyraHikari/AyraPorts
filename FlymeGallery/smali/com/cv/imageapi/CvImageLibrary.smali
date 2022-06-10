.class public Lcom/cv/imageapi/CvImageLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cvimage_api"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "jni_cvimage_api"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createClassify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native cvClassifyImage(JLandroid/graphics/Bitmap;[I)[Lcom/cv/imageapi/model/CvClassifyLabel;
.end method

.method public static native destroyClassify(J)V
.end method

.method public static native getOtherLabelId()I
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initLiscence([B)I
.end method

.method public static native initLiscenceStr(Ljava/lang/String;)I
.end method

.method public static native setDebug(Z)V
.end method
