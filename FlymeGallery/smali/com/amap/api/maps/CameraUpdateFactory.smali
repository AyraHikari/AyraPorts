.class public final Lcom/amap/api/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 179
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->d(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "geoPoint is null"

    .line 193
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 196
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/e;->b(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string v0, "target is null"

    .line 162
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 p0, 0x14

    invoke-static {v0, v1, v2, v3, p0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p0

    .line 167
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeTilt(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 207
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->c(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string v0, "cameraPosition is null"

    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 100
    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string v0, "latLng is null"

    .line 112
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 223
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 226
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 227
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CameraUpdateFactory"

    const-string p1, "target is null"

    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object p0

    .line 131
    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 48
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/e;->a(FF)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 71
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->b(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 83
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/e;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomIn()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 27
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->a()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomOut()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    .line 37
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/e;->b()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 1

    .line 60
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->a(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    return-object v0
.end method
