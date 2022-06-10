.class public Lcom/amap/api/mapcore/util/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ic;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hz;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method


# virtual methods
.method public fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_1

    if-ltz v2, :cond_1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v10

    .line 94
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 95
    iget-object v4, v0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v5, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v7, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 96
    iget-object v4, v0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v5, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v11

    invoke-interface/range {v4 .. v9}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 98
    iget v1, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v2

    shr-int/2addr v1, v3

    div-int v15, v1, p3

    .line 99
    iget v1, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    shr-int/2addr v1, v3

    div-int v18, v1, p3

    .line 100
    iget v1, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    shr-int/2addr v1, v3

    div-int v16, v1, p3

    .line 101
    iget v1, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    shr-int/2addr v1, v3

    div-int v17, v1, p3

    shl-int v1, v15, v3

    mul-int v1, v1, p3

    shl-int v2, v17, v3

    mul-int v2, v2, p3

    .line 105
    iget v4, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v1

    shr-int v13, v4, v3

    .line 106
    iget v1, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    shr-int v14, v1, v3

    .line 109
    invoke-virtual {v10}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 110
    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 112
    new-instance v1, Lcom/amap/api/maps/model/TileProjection;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/amap/api/maps/model/TileProjection;-><init>(IIIIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, p1, v0}, Lcom/amap/api/mapcore/util/hz;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 32
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 34
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p1
.end method

.method public getCameraInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    invoke-interface {v0, p1, p2, v1, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapWidth()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapHeight()I

    move-result v1

    .line 55
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/ij;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 56
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/ij;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v8

    .line 57
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/ij;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    .line 58
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/ij;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    .line 59
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v9

    .line 61
    new-instance v0, Lcom/amap/api/maps/model/VisibleRegion;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public toMapLenWithWin(I)F
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->h(I)F

    move-result p1

    return p1
.end method

.method public toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 73
    new-instance p1, Landroid/graphics/PointF;

    iget v0, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    return-object p1
.end method

.method public toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/hz;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hz;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 46
    new-instance p1, Landroid/graphics/Point;

    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-object p1
.end method
