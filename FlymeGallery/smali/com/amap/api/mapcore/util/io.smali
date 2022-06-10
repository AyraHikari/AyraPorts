.class public Lcom/amap/api/mapcore/util/io;
.super Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/io;->geoPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/io;->geoPoint:Landroid/graphics/Point;

    :goto_0
    iput-object v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 19
    iget v0, p0, Lcom/amap/api/mapcore/util/io;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/io;->zoom:F

    :goto_1
    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    .line 20
    iget v0, p0, Lcom/amap/api/mapcore/util/io;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/io;->bearing:F

    :goto_2
    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    .line 21
    iget v0, p0, Lcom/amap/api/mapcore/util/io;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/amap/api/mapcore/util/io;->tilt:F

    :goto_3
    iput v0, p1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/io;->normalChange(Lcom/autonavi/ae/gmap/GLMapState;)V

    return-void
.end method
