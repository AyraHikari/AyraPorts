.class public Lcom/meizu/media/gallery/data/AMapLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/amap/api/location/AMapLocationClient;

.field public b:Lcom/amap/api/location/AMapLocationClientOption;

.field private c:Lcom/amap/api/location/AMapLocation;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 32
    new-instance v0, Lcom/meizu/media/gallery/data/AMapLocationProvider$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/AMapLocationProvider$1;-><init>(Lcom/meizu/media/gallery/data/AMapLocationProvider;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->e:Lcom/amap/api/location/AMapLocationListener;

    .line 76
    iput-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->d:Landroid/content/Context;

    .line 78
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOpenAlwaysScanWifi(Z)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 91
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/data/-$$Lambda$AMapLocationProvider$9ZbCc4ExZL6wWW4fyhLYnVAQwVo;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/-$$Lambda$AMapLocationProvider$9ZbCc4ExZL6wWW4fyhLYnVAQwVo;-><init>(Lcom/meizu/media/gallery/data/AMapLocationProvider;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/AMapLocationProvider;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->c:Lcom/amap/api/location/AMapLocation;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/AMapLocationProvider;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->c:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb85

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 92
    :cond_0
    sget-boolean p1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz p1, :cond_1

    .line 93
    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->e:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(ZLcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb84

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 109
    :cond_0
    sget-boolean p2, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    if-nez p2, :cond_1

    .line 110
    new-instance p2, Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 111
    iget-object p2, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->e:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 113
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(DD)[D
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    const-class v7, [D

    const/4 v4, 0x0

    const/16 v5, 0xb80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [D

    return-object p1

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->e(DD)[D

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v2

    .line 145
    aget-wide v4, v1, v8

    sub-double/2addr p1, v4

    mul-double/2addr p3, v2

    .line 146
    aget-wide v2, v1, v9

    sub-double/2addr p3, v2

    new-array v0, v0, [D

    aput-wide p1, v0, v8

    aput-wide p3, v0, v9

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/AMapLocationProvider;DD)[D
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a(DD)[D

    move-result-object p0

    return-object p0
.end method

.method private b(DD)Z
    .locals 4

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p3, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p3, p3, v2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0x3fea89a027525461L    # 0.8293

    cmpg-double p3, p1, p3

    if-ltz p3, :cond_2

    const-wide p3, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private c(DD)D
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v9, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v8

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v4, 0xb81

    move-object/from16 v6, p0

    move-object v7, v9

    move v9, v4

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v0, v6

    add-double/2addr v4, v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v12, v2, v10

    add-double/2addr v4, v12

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double v14, v2, v12

    mul-double/2addr v14, v2

    add-double/2addr v4, v14

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v14, v0

    mul-double/2addr v14, v2

    add-double/2addr v4, v14

    .line 162
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v12

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v14

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v0, v8

    mul-double/2addr v0, v6

    div-double/2addr v0, v10

    add-double/2addr v4, v0

    mul-double v0, v2, v12

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    div-double v16, v2, v10

    mul-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v8, v8, v16

    mul-double/2addr v8, v6

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v14

    mul-double/2addr v2, v12

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    mul-double/2addr v2, v6

    div-double/2addr v2, v10

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private d(DD)D
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v9, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v8

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v4, 0xb82

    move-object/from16 v6, p0

    move-object v7, v9

    move v9, v4

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v4, 0x4072c00000000000L    # 300.0

    add-double v6, v0, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    add-double/2addr v6, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v12, v0, v10

    mul-double v14, v12, v0

    add-double/2addr v6, v14

    mul-double/2addr v12, v2

    add-double/2addr v6, v12

    .line 171
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    add-double/2addr v6, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v10

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v12

    mul-double v14, v0, v8

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v2, v14

    mul-double/2addr v2, v8

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v14

    add-double/2addr v6, v2

    mul-double v2, v0, v10

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    div-double v16, v0, v14

    mul-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v2, v2, v16

    mul-double/2addr v2, v8

    div-double/2addr v2, v14

    add-double/2addr v6, v2

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double v12, v0, v12

    mul-double/2addr v12, v10

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v12, v0

    mul-double/2addr v12, v8

    div-double/2addr v12, v14

    add-double/2addr v6, v12

    return-wide v6
.end method

.method private e(DD)[D
    .locals 25

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v14, 0x1

    aput-object v1, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    const-class v6, [D

    const/4 v3, 0x0

    const/16 v4, 0xb83

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [D

    return-object v0

    .line 179
    :cond_0
    invoke-direct/range {p0 .. p4}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [D

    aput-wide v8, v0, v13

    aput-wide v10, v0, v14

    return-object v0

    :cond_1
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, v10, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, v8, v2

    .line 182
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->c(DD)D

    move-result-wide v4

    .line 183
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->d(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v15, v8, v2

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v15, v15, v17

    .line 185
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide v23, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v23, v23, v19

    mul-double v23, v23, v19

    sub-double v21, v21, v23

    .line 187
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double/2addr v4, v2

    const-wide v23, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v21, v21, v19

    div-double v23, v23, v21

    mul-double v23, v23, v17

    div-double v4, v4, v23

    mul-double/2addr v0, v2

    const-wide v2, 0x415854c140000000L    # 6378245.0

    div-double v2, v2, v19

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v2, v15

    mul-double v2, v2, v17

    div-double/2addr v0, v2

    add-double v2, v8, v4

    add-double/2addr v0, v10

    new-array v4, v12, [D

    aput-wide v2, v4, v13

    aput-wide v0, v4, v14

    return-object v4
.end method

.method public static synthetic lambda$8cGzWAOxWBMpe80Ixwk7GhKlHDs(Lcom/meizu/media/gallery/data/AMapLocationProvider;ZLcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a(ZLcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9ZbCc4ExZL6wWW4fyhLYnVAQwVo(Lcom/meizu/media/gallery/data/AMapLocationProvider;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->c:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb7e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/data/-$$Lambda$AMapLocationProvider$8cGzWAOxWBMpe80Ixwk7GhKlHDs;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/data/-$$Lambda$AMapLocationProvider$8cGzWAOxWBMpe80Ixwk7GhKlHDs;-><init>(Lcom/meizu/media/gallery/data/AMapLocationProvider;Z)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/AMapLocationProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a:Lcom/amap/api/location/AMapLocationClient;

    return-void
.end method
