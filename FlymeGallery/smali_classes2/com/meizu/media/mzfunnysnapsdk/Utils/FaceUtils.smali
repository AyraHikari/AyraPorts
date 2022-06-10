.class public Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJpegRotation(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceUtils;->isFrontCamera(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceUtils;->getSensorOrientation(I)I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/mzfunnysnapsdk/Utils/FaceUtils;->getSensorOrientation(I)I

    move-result p0

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSensorOrientation(I)I
    .locals 1

    .line 23
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 24
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 25
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return p0
.end method

.method public static isFrontCamera(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
