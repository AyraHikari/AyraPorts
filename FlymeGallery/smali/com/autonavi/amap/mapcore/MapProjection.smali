.class public Lcom/autonavi/amap/mapcore/MapProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x14

    .line 21
    invoke-static {v0, v1, p0, p1, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 22
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 23
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 26
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 14
    invoke-static {p2, p3, p0, p1, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p0

    .line 15
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, p4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 16
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method
