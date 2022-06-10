.class public Lcom/amap/api/mapcore/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 22
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 23
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static a(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    .line 60
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 61
    iput p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    return-object v0
.end method

.method public static a(FF)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 45
    new-instance v0, Lcom/amap/api/mapcore/util/ip;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ip;-><init>()V

    .line 46
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 47
    iput p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->xPixel:F

    .line 48
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->yPixel:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 75
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 76
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 77
    iput p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->amount:F

    .line 78
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 117
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    .line 118
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 119
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 6

    .line 89
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    .line 90
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    if-eqz p0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v5, 0x14

    invoke-static {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->LatLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 96
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->zoom:F

    .line 97
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    .line 98
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    .line 100
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 1

    .line 188
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 189
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 1

    .line 195
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 231
    new-instance v0, Lcom/amap/api/mapcore/util/in;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/in;-><init>()V

    .line 232
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 233
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 234
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingLeft:I

    .line 235
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingRight:I

    .line 236
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingTop:I

    .line 237
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 250
    new-instance v0, Lcom/amap/api/mapcore/util/in;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/in;-><init>()V

    .line 251
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 252
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 253
    iput p3, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingLeft:I

    .line 254
    iput p3, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingRight:I

    .line 255
    iput p3, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingTop:I

    .line 256
    iput p3, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingBottom:I

    .line 257
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->width:I

    .line 258
    iput p2, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->height:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 265
    new-instance v0, Lcom/amap/api/mapcore/util/in;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/in;-><init>()V

    .line 266
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 267
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 268
    iput p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingLeft:I

    .line 269
    iput p2, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingRight:I

    .line 270
    iput p3, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingTop:I

    .line 271
    iput p4, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static b()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    .line 33
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    iput v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static b(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/e;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static b(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 163
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    .line 164
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 165
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 166
    iput p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    return-object v0
.end method

.method public static c()Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 1

    .line 276
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    return-object v0
.end method

.method public static c(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 134
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    .line 135
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 136
    iput p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->tilt:F

    return-object v0
.end method

.method public static d(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;
    .locals 2

    .line 151
    new-instance v0, Lcom/amap/api/mapcore/util/io;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/io;-><init>()V

    .line 152
    sget-object v1, Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/CameraUpdateMessage$Type;

    .line 153
    iput p0, v0, Lcom/autonavi/amap/mapcore/CameraUpdateMessage;->bearing:F

    return-object v0
.end method
