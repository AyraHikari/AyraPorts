.class public Lcom/amap/api/mapcore/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:D = 3.141592653589793

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr p0, v0

    .line 215
    sget-wide v0, Lcom/amap/api/mapcore/util/g;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double/2addr v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method private static a(DI)D
    .locals 1

    .line 254
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "libwgs2gcj.so"

    .line 46
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ee;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-boolean v0, Lcom/amap/api/mapcore/util/g;->b:Z

    if-nez v0, :cond_1

    .line 53
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/amap/api/mapcore/util/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :cond_1
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    sget-boolean p1, Lcom/amap/api/mapcore/util/g;->b:Z

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/g;->a(Lcom/autonavi/amap/mapcore/DPoint;Z)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 65
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 67
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p1
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 8

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/g;->a(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 197
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 199
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method private static a(DDDD)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 2

    .line 288
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    sub-double p4, p0, p4

    sub-double p6, p2, p6

    .line 291
    invoke-static {p4, p5, p6, p7}, Lcom/amap/api/mapcore/util/g;->d(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    add-double/2addr p0, p4

    .line 292
    iget-wide p4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    sub-double/2addr p0, p4

    const/16 p4, 0x8

    invoke-static {p0, p1, p4}, Lcom/amap/api/mapcore/util/g;->a(DI)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr p2, p6

    .line 293
    iget-wide p0, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr p2, p0

    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/g;->a(DI)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object v0
.end method

.method private static a(DDI)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 14

    const-wide v0, 0x3f7a37ffff31d771L    # 0.006401062

    const-wide v2, 0x3f78c0000225c17dL    # 0.0060424805

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v0

    move-wide v12, v2

    move/from16 v0, p4

    :goto_0
    if-ge v5, v0, :cond_0

    move-wide v6, p0

    move-wide/from16 v8, p2

    .line 271
    invoke-static/range {v6 .. v13}, Lcom/amap/api/mapcore/util/g;->a(DDDD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    .line 272
    iget-wide v1, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    sub-double v10, p0, v1

    .line 273
    iget-wide v1, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double v12, p2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private static a(Lcom/autonavi/amap/mapcore/DPoint;Z)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 6

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/cx;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [D

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [D

    .line 99
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    aput-wide v4, p1, v3

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    aput-wide v4, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/CoordUtil;->convertToGcj([D[D)I

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {v0, v1, v4, v5}, Lcom/amap/api/mapcore/util/gz;->a(DD)[D

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {v0, v1, v4, v5}, Lcom/amap/api/mapcore/util/gz;->a(DD)[D

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {v0, v1, v4, v5}, Lcom/amap/api/mapcore/util/gz;->a(DD)[D

    move-result-object v1

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 122
    aget-wide v3, v1, v3

    aget-wide v0, v1, v2

    invoke-static {v3, v4, v0, v1}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-object p0
.end method

.method private static b(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr p0, v0

    .line 225
    sget-wide v0, Lcom/amap/api/mapcore/util/g;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double/2addr v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 8

    .line 136
    :try_start_0
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/g;->c(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 137
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    invoke-static {p0, v7}, Lcom/amap/api/mapcore/util/g;->a(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method private static c(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 11

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v2, 0x2255100

    .line 165
    rem-long/2addr p0, v2

    long-to-double p0, p0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    .line 166
    rem-long/2addr p2, v2

    long-to-double p2, p2

    .line 167
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/g;->a(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p0

    double-to-int v2, v2

    .line 168
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/g;->b(DD)D

    move-result-wide v3

    neg-double v3, v3

    add-double/2addr v3, p2

    double-to-int v3, v3

    int-to-double v4, v2

    int-to-double v2, v3

    .line 169
    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/mapcore/util/g;->a(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, p0

    const-wide/16 v6, 0x0

    cmpl-double p0, p0, v6

    const/4 p1, 0x1

    const/4 v8, -0x1

    if-lez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v8

    :goto_0
    int-to-double v9, p0

    add-double/2addr v4, v9

    double-to-int p0, v4

    int-to-double v4, p0

    .line 170
    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/mapcore/util/g;->b(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p2

    cmpl-double p0, p2, v6

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v8

    :goto_1
    int-to-double p0, p1

    add-double/2addr v2, p0

    double-to-int p0, v2

    div-double/2addr v4, v0

    int-to-double p0, p0

    div-double/2addr p0, v0

    .line 173
    invoke-static {v4, v5, p0, p1}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    return-object p0
.end method

.method private static d(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 9

    .line 236
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 237
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/g;->b(D)D

    move-result-wide v1

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 238
    invoke-static {p2, p3}, Lcom/amap/api/mapcore/util/g;->a(D)D

    move-result-wide v3

    mul-double v5, p0, p0

    mul-double v7, p2, p2

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v3, v7

    mul-double/2addr v1, v3

    const-wide v3, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v1, v3

    .line 239
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/g;->b(D)D

    move-result-wide v3

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 240
    invoke-static {p2, p3}, Lcom/amap/api/mapcore/util/g;->a(D)D

    move-result-wide p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr p2, v3

    mul-double/2addr p0, p2

    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr p0, p2

    const/16 p2, 0x8

    .line 241
    invoke-static {v1, v2, p2}, Lcom/amap/api/mapcore/util/g;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 242
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/g;->a(DI)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object v0
.end method
