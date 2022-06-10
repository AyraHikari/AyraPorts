.class public Lcom/amap/api/mapcore/util/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 0

    .line 52
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 83
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v4

    .line 84
    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v6

    .line 85
    invoke-static/range {p0 .. p2}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v8

    .line 86
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v14, v4, v12

    const/4 v15, 0x1

    if-lez v14, :cond_0

    cmpg-double v16, v6, v12

    if-ltz v16, :cond_1

    :cond_0
    cmpg-double v4, v4, v12

    if-gez v4, :cond_4

    cmpl-double v4, v6, v12

    if-lez v4, :cond_4

    :cond_1
    cmpl-double v4, v8, v12

    if-lez v4, :cond_2

    cmpg-double v4, v10, v12

    if-ltz v4, :cond_3

    :cond_2
    cmpg-double v4, v8, v12

    if-gez v4, :cond_4

    cmpl-double v4, v10, v12

    if-lez v4, :cond_4

    :cond_3
    return v15

    :cond_4
    if-nez v14, :cond_5

    .line 90
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v15

    :cond_5
    cmpl-double v4, v6, v12

    if-nez v4, :cond_6

    .line 92
    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v15

    :cond_6
    cmpl-double v4, v8, v12

    if-nez v4, :cond_7

    .line 94
    invoke-static/range {p0 .. p2}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v15

    :cond_7
    cmpl-double v2, v10, v12

    if-nez v2, :cond_8

    .line 96
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v15

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 5

    .line 47
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 12

    .line 63
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 64
    :goto_0
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    cmpg-double v4, v4, v2

    if-gez v4, :cond_1

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 65
    :goto_1
    iget-wide v6, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    cmpl-double v6, v6, v2

    if-lez v6, :cond_2

    iget-wide v6, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    goto :goto_2

    :cond_2
    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 66
    :goto_2
    iget-wide v8, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    cmpg-double v2, v8, v2

    if-gez v2, :cond_3

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    goto :goto_3

    :cond_3
    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 67
    :goto_3
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_4

    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_4

    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_4

    iget-wide p0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double p0, p0, v6

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
