.class public Lcom/amap/api/mapcore/util/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)Z
    .locals 4

    const-wide v0, 0x4052400000000000L    # 73.0

    sub-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double/2addr p2, v0

    double-to-int p2, p2

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    sub-double/2addr p0, v2

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x0

    if-ltz p0, :cond_2

    const/16 p3, 0x65

    if-ge p0, p3, :cond_2

    if-ltz p2, :cond_2

    const/16 p3, 0x7c

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000001011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011101010111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111101111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000110111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011010111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100110001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100000000000010111110100000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000001111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111000000111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111101111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000101111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000011110000000001111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000011000011111100000000111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000001111111100111111111100110111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000101111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111011111000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100100000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100011100000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000111110000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110011111110000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110111111110000000000000000000000111011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000011111111111111111111111111111111111111111111111100001111111111111111111111111111111111111111111111111010000000000000000000000111111111111111111111111111111111111111111110000000000000001111111111111111111111111111111111111111111100000000000000000000011111111111111111111111111111111100000000000000000000000000001111111111111111111111111111111111111111110000000000000000000001111111111111111111111111111111100000000000000000000000000000001111111111111111111111111111111111111111000000000000000000000111111111111111111111111111111110000000000000000000000000000001111111111111111111111111111111111111111100000000000000000000111111111111111111111111111111000000000000000000000000000000000111111111111111111111111111111111111111111000000000000000000001111111111111111111111111110000000000000000000000000000000000001110011111111111111111111111111111111111111100000000000000000000011111111111111111100000000000000000000000000000000000000000000000001111111111111111111111111111111111111000000000000000000001111111111111111111000000000000000000000000000000000000000000000000011111111111111111111111111111111111100000000000000000000011111111111111111100000000000000000000000000000000000000000000000000011111111111111111111111111111111111000000000000000000001111111111111111100000000000000000000000000000000000000000000000000000000111111111111111111111111111111110000000000000000000000000111111111100000000000000000000000000000000000000000000000000111111111111111111111111111111111111111000000000000000000000000011111111100000000000000000000000000000000000000000000000000011111111111111111111111111111110001111100000000000000000000000000111110000000000000000000000000000000000000000000000000000001111111111111111111111111111111000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000011111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110000000000000000000000"

    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x31

    if-ne p0, p3, :cond_1

    move p1, p2

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2

    :cond_2
    :goto_0
    return p1
.end method

.method public static a(III)Z
    .locals 13

    const/4 v0, 0x1

    shl-int p2, v0, p2

    int-to-double v1, p2

    const-wide v3, 0x41031bf8456d5cfbL    # 156543.0339

    div-double/2addr v3, v1

    mul-int/lit16 p2, p0, 0x100

    int-to-double v1, p2

    mul-double/2addr v1, v3

    const-wide v5, 0x41731bf84570a3d7L    # 2.003750834E7

    sub-double/2addr v1, v5

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x100

    int-to-double v7, p0

    mul-double/2addr v7, v3

    sub-double/2addr v7, v5

    add-int/lit8 p0, p1, 0x1

    neg-int p0, p0

    mul-int/lit16 p0, p0, 0x100

    int-to-double v9, p0

    mul-double/2addr v9, v3

    add-double/2addr v9, v5

    neg-int p0, p1

    mul-int/lit16 p0, p0, 0x100

    int-to-double p0, p0

    mul-double/2addr p0, v3

    add-double/2addr p0, v5

    add-double v3, v1, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    add-double v11, v9, p0

    div-double/2addr v11, v5

    .line 91
    invoke-static {v3, v4, v11, v12}, Lcom/amap/api/mapcore/util/cx;->b(DD)Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    invoke-static {v1, v2, v9, v10}, Lcom/amap/api/mapcore/util/cx;->b(DD)Z

    move-result p2

    if-nez p2, :cond_0

    .line 95
    invoke-static {v7, v8, p0, p1}, Lcom/amap/api/mapcore/util/cx;->b(DD)Z

    move-result p2

    if-nez p2, :cond_0

    .line 97
    invoke-static {v1, v2, p0, p1}, Lcom/amap/api/mapcore/util/cx;->b(DD)Z

    move-result p2

    if-nez p2, :cond_0

    .line 99
    invoke-static {v7, v8, v9, v10}, Lcom/amap/api/mapcore/util/cx;->b(DD)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static a([Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 126
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 127
    aget-object v2, p0, v1

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-long v2, v2

    aget-object v4, p0, v1

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-long v4, v4

    const/16 v6, 0x14

    invoke-static {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->PixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {v3, v4, v5, v6}, Lcom/amap/api/mapcore/util/cx;->a(DD)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(DD)Z
    .locals 4

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr p0, v2

    double-to-float p0, p0

    mul-double/2addr p2, v0

    div-double/2addr p2, v2

    double-to-float p1, p2

    float-to-double p1, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v2

    div-double/2addr p1, v0

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p1, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, v0

    double-to-float p1, p1

    float-to-double p1, p1

    float-to-double v0, p0

    .line 118
    invoke-static {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/cx;->a(DD)Z

    move-result p0

    return p0
.end method