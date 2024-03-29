.class public Lcom/amap/api/maps/AMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/AMapUtils$a;
    }
.end annotation


# static fields
.field public static final BUS_COMFORT:I = 0x4

.field public static final BUS_MONEY_LITTLE:I = 0x1

.field public static final BUS_NO_SUBWAY:I = 0x5

.field public static final BUS_TIME_FIRST:I = 0x0

.field public static final BUS_TRANSFER_LITTLE:I = 0x2

.field public static final BUS_WALK_LITTLE:I = 0x3

.field public static final DRIVING_AVOID_CONGESTION:I = 0x4

.field public static final DRIVING_DEFAULT:I = 0x0

.field public static final DRIVING_NO_HIGHWAY:I = 0x3

.field public static final DRIVING_NO_HIGHWAY_AVOID_CONGESTION:I = 0x6

.field public static final DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY:I = 0x5

.field public static final DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION:I = 0x8

.field public static final DRIVING_SAVE_MONEY:I = 0x1

.field public static final DRIVING_SAVE_MONEY_AVOID_CONGESTION:I = 0x7

.field public static final DRIVING_SHORT_DISTANCE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amap/api/maps/model/NaviPara;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 434
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 435
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getTargetPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 436
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getTargetPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getNaviStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=0&style=%d"

    .line 434
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/amap/api/maps/model/PoiPara;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 472
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 473
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getKeywords()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "androidamap://arroundpoi?sourceApplication=%s&keywords=%s&dev=0"

    .line 472
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&lon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 354
    invoke-static {p1}, Lcom/amap/api/maps/AMapUtils;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    if-eqz v0, :cond_1

    .line 356
    invoke-static {p0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10800000

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 361
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/AMapUtils;->b(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.autonavi.minimap"

    .line 364
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    new-instance p0, Lcom/amap/api/maps/AMapUtils$a;

    const-string p2, "oan"

    invoke-direct {p0, p2, p1}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 366
    invoke-virtual {p0}, Lcom/amap/api/maps/AMapUtils$a;->start()V

    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 370
    :catchall_0
    new-instance p0, Lcom/amap/api/maps/AMapException;

    invoke-direct {p0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_0
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_1
    new-instance p0, Lcom/amap/api/maps/AMapException;

    invoke-direct {p0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 492
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.autonavi.minimap"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static a(Lcom/amap/api/maps/model/RoutePara;)Z
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 450
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 451
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 452
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 453
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, v4

    .line 454
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v1, v4

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v1, v4

    const-string p1, "androidamap://route?sourceApplication=%s&slat=%f&slon=%f&sname=%s&dlat=%f&dlon=%f&dname=%s&dev=0&t=%d"

    .line 450
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&m="

    if-ne p2, v2, :cond_0

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getTransitRouteStyle()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    .line 458
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getDrivingRouteStyle()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static calculateArea(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 195
    :try_start_0
    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v7, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 197
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v3, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    div-double/2addr v3, p0

    const-wide/16 p0, 0x0

    cmpg-double p0, v3, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, p0

    :cond_0
    const-wide p0, 0x42ed0f0dce469631L    # 2.5560394669790553E14

    mul-double/2addr p0, v1

    mul-double/2addr p0, v3

    double-to-float p0, p0

    return p0

    :catchall_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 185
    :cond_1
    :try_start_1
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u975e\u6cd5\u5750\u6807\u503c"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    return v0
.end method

.method public static calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 136
    :try_start_0
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 137
    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 138
    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 139
    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v3, v9

    mul-double/2addr v5, v9

    mul-double/2addr v7, v9

    mul-double/2addr v0, v9

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x3

    move-wide/from16 p0, v15

    new-array v15, v2, [D

    new-array v2, v2, [D

    mul-double/2addr v3, v5

    const/16 v16, 0x0

    aput-wide v3, v15, v16

    mul-double/2addr v5, v9

    const/4 v3, 0x1

    aput-wide v5, v15, v3

    const/4 v4, 0x2

    aput-wide v11, v15, v4

    mul-double/2addr v7, v0

    aput-wide v7, v2, v16

    mul-double/2addr v0, v13

    aput-wide v0, v2, v3

    aput-wide p0, v2, v4

    .line 160
    aget-wide v0, v15, v16

    aget-wide v5, v2, v16

    sub-double/2addr v0, v5

    aget-wide v5, v15, v16

    aget-wide v7, v2, v16

    sub-double/2addr v5, v7

    mul-double/2addr v0, v5

    aget-wide v5, v15, v3

    aget-wide v7, v2, v3

    sub-double/2addr v5, v7

    aget-wide v7, v15, v3

    aget-wide v9, v2, v3

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    aget-wide v5, v15, v4

    aget-wide v7, v2, v4

    sub-double/2addr v5, v7

    aget-wide v7, v15, v4

    aget-wide v3, v2, v4

    sub-double/2addr v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    return v1

    .line 126
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u975e\u6cd5\u5750\u6807\u503c"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLatestAMapApp(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "http://wap.amap.com/"

    .line 217
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10800000

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    new-instance v0, Lcom/amap/api/maps/AMapUtils$a;

    const-string v2, "glaa"

    invoke-direct {v0, v2, p0}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 223
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapUtils$a;->start()V

    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static openAMapDrivingRoute(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 321
    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V

    return-void
.end method

.method public static openAMapNavi(Lcom/amap/api/maps/model/NaviPara;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 243
    invoke-static {p1}, Lcom/amap/api/maps/AMapUtils;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getTargetPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10800000

    .line 248
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-static {p0, p1}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/NaviPara;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.autonavi.minimap"

    .line 253
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    new-instance p0, Lcom/amap/api/maps/AMapUtils$a;

    const-string v2, "oan"

    invoke-direct {p0, v2, p1}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 255
    invoke-virtual {p0}, Lcom/amap/api/maps/AMapUtils$a;->start()V

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 259
    :catchall_0
    new-instance p0, Lcom/amap/api/maps/AMapException;

    invoke-direct {p0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 263
    :cond_0
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_1
    new-instance p0, Lcom/amap/api/maps/AMapException;

    invoke-direct {p0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openAMapPoiNearbySearch(Lcom/amap/api/maps/model/PoiPara;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/amap/api/maps/AMapUtils;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getKeywords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 287
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10800000

    .line 288
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 290
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-static {p0, p1}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/PoiPara;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.autonavi.minimap"

    .line 293
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    new-instance p0, Lcom/amap/api/maps/AMapUtils$a;

    const-string v2, "oan"

    invoke-direct {p0, v2, p1}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 295
    invoke-virtual {p0}, Lcom/amap/api/maps/AMapUtils$a;->start()V

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 299
    :catchall_0
    new-instance p0, Lcom/amap/api/maps/AMapException;

    invoke-direct {p0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_0
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_1
    new-instance p0, Lcom/amap/api/maps/AMapException;

    invoke-direct {p0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openAMapTransitRoute(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 334
    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V

    return-void
.end method

.method public static openAMapWalkingRoute(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 347
    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V

    return-void
.end method
