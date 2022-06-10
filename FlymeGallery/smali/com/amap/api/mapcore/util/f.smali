.class public Lcom/amap/api/mapcore/util/f;
.super Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    .locals 0

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/f;->amount:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/f;->zoom:F

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/amap/api/mapcore/util/f;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/f;->zoom:F

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/f;->normalChange(Lcom/autonavi/ae/gmap/GLMapState;)V

    return-void
.end method
