.class public abstract Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;
    }
.end annotation


# instance fields
.field public amount:F

.field public anchorX:I

.field public anchorY:I

.field public bearing:F

.field public bounds:Lcom/amap/api/maps/model/LatLngBounds;

.field public cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

.field public focus:Landroid/graphics/Point;

.field public geoPoint:Landroid/graphics/Point;

.field public height:I

.field public isChangeFinished:Z

.field public isUseAnchor:Z

.field public mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

.field public nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public tilt:F

.field public width:I

.field public xPixel:F

.field public yPixel:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->none:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    .line 50
    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    .line 51
    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->isUseAnchor:Z

    return-void
.end method


# virtual methods
.method protected changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;)V
    .locals 2

    .line 116
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->anchorX:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->anchorY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;II)V

    return-void
.end method

.method protected changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;II)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 122
    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->getAnchorGeoPoint(Lcom/autonavi/ae/gmap/GLMapState;II)Landroid/graphics/Point;

    move-result-object p3

    .line 123
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object p4

    .line 124
    iget v0, p4, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p4, p2

    iget p2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p4}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    return-void
.end method

.method public generateMapAnimation(Lcom/autonavi/ae/gmap/GLMapEngine;I)V
    .locals 11

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V

    .line 139
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v5

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v2

    float-to-int v6, v2

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v2

    float-to-int v7, v2

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/autonavi/ae/gmap/GLMapEngine;->AddGroupAnimation(IIFIIIIZ)V

    .line 141
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    return-void
.end method

.method protected getAnchorGeoPoint(Lcom/autonavi/ae/gmap/GLMapState;II)Landroid/graphics/Point;
    .locals 1

    .line 129
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 130
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(FFLandroid/graphics/Point;)V

    return-object v0
.end method

.method public abstract mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
.end method

.method protected normalChange(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 4

    .line 68
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    :goto_0
    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    .line 70
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    :goto_1
    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    .line 72
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    :goto_2
    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    .line 75
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    .line 76
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/de;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    .line 77
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    float-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    .line 91
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    if-nez v1, :cond_3

    .line 92
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->getAnchorGeoPoint(Lcom/autonavi/ae/gmap/GLMapState;II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 95
    :cond_3
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 97
    :cond_4
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 99
    :cond_5
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    iget v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 103
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;II)V

    goto :goto_3

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_9

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
.end method
