.class public final Lcom/amap/api/mapcore/util/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/amap/api/mapcore/util/hc;


# instance fields
.field a:I

.field b:J

.field private d:Lcom/amap/api/mapcore/util/hs;

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/hc;->e:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/hc;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/mapcore/util/hc;->a:I

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/hc;->b:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/mapcore/util/hc;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/hc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hc;->c:Lcom/amap/api/mapcore/util/hc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/api/mapcore/util/hc;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/hc;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore/util/hc;->c:Lcom/amap/api/mapcore/util/hc;

    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/hc;->c:Lcom/amap/api/mapcore/util/hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/amap/api/mapcore/util/hs;)Lcom/amap/api/mapcore/util/hs;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amap/api/mapcore/util/hs;)Lcom/amap/api/mapcore/util/hs;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/amap/api/mapcore/util/hc;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/api/mapcore/util/hc;->b:J

    :goto_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    return-object v1

    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/hc;->b:J

    iget-object v2, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/hi;->a(Lcom/amap/api/mapcore/util/hs;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hi;->a(Lcom/amap/api/mapcore/util/hs;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getTime()J

    move-result-wide v2

    iget-object v6, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hs;->getTime()J

    move-result-wide v6

    cmp-long v2, v2, v6

    const/high16 v3, 0x43960000    # 300.0f

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getAccuracy()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v6, "gps"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/hc;->e:J

    :goto_2
    iput-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->c()I

    move-result v2

    iget-object v6, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hs;->c()I

    move-result v6

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hs;->getBuildingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getLocationType()I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/hc;->a:I

    const/4 v2, 0x4

    new-array v2, v2, [D

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v2, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getLongitude()D

    move-result-wide v7

    aput-wide v7, v2, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/hs;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v2, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/hs;->getLongitude()D

    move-result-wide v7

    aput-wide v7, v2, v6

    invoke-static {v2}, Lcom/amap/api/mapcore/util/hx;->a([D)F

    move-result v2

    iget-object v6, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hs;->getAccuracy()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hs;->getAccuracy()F

    move-result v7

    sub-float v8, v7, v6

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/amap/api/mapcore/util/hc;->e:J

    sub-long v11, v9, v11

    const/high16 v13, 0x42ca0000    # 101.0f

    cmpg-float v13, v6, v13

    const-wide/16 v14, 0x0

    const v16, 0x43958000    # 299.0f

    if-gez v13, :cond_7

    cmpl-float v13, v7, v16

    if-gtz v13, :cond_8

    :cond_7
    cmpl-float v13, v6, v16

    if-lez v13, :cond_b

    cmpl-float v17, v7, v16

    if-lez v17, :cond_b

    :cond_8
    iget-wide v2, v0, Lcom/amap/api/mapcore/util/hc;->f:J

    cmp-long v6, v2, v14

    if-nez v6, :cond_9

    iput-wide v9, v0, Lcom/amap/api/mapcore/util/hc;->f:J

    goto :goto_4

    :cond_9
    sub-long v2, v9, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    :goto_3
    iput-wide v9, v0, Lcom/amap/api/mapcore/util/hc;->e:J

    iput-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    iput-wide v14, v0, Lcom/amap/api/mapcore/util/hc;->f:J

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    return-object v1

    :cond_b
    const/high16 v17, 0x42c80000    # 100.0f

    cmpg-float v17, v7, v17

    if-gez v17, :cond_c

    if-lez v13, :cond_c

    goto :goto_3

    :cond_c
    cmpg-float v13, v7, v16

    if-gtz v13, :cond_d

    iput-wide v14, v0, Lcom/amap/api/mapcore/util/hc;->f:J

    :cond_d
    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v13, v2, v13

    if-gez v13, :cond_10

    float-to-double v13, v2

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v13, v15

    if-lez v2, :cond_10

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v7, v2

    if-lez v2, :cond_10

    const/high16 v2, -0x3c6a0000    # -300.0f

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_e

    iget-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    return-object v1

    :cond_e
    div-float/2addr v6, v7

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_f

    iput-wide v9, v0, Lcom/amap/api/mapcore/util/hc;->e:J

    goto/16 :goto_2

    :cond_f
    iget-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    return-object v1

    :cond_10
    cmpl-float v2, v8, v3

    if-ltz v2, :cond_3

    cmp-long v2, v11, v4

    if-ltz v2, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object v1, v0, Lcom/amap/api/mapcore/util/hc;->d:Lcom/amap/api/mapcore/util/hs;

    return-object v1
.end method
