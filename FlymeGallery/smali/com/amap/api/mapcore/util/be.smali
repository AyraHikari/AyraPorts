.class public Lcom/amap/api/mapcore/util/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bi;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/mapcore/util/hz;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    iput v0, p0, Lcom/amap/api/mapcore/util/be;->h:F

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lcom/amap/api/mapcore/util/be;->i:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/amap/api/mapcore/util/be;->j:F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/be;->k:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/amap/api/mapcore/util/be;->o:I

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/be;->p:Z

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/be;->q:D

    .line 29
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/be;->r:D

    .line 30
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/be;->s:D

    .line 37
    iput-object p1, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/be;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/be;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ArcDelegateImp"

    const-string v1, "create"

    .line 41
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDD)D
    .locals 2

    sub-double/2addr p3, p7

    .line 264
    iget-wide p7, p0, Lcom/amap/api/mapcore/util/be;->q:D

    div-double/2addr p3, p7

    .line 265
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p7, p7, v0

    if-lez p7, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    .line 266
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide/16 p7, 0x0

    cmpl-double p7, p3, p7

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    if-ltz p7, :cond_1

    cmpg-double p1, p5, p1

    if-gez p1, :cond_3

    .line 269
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p3, v0, p1

    goto :goto_0

    :cond_1
    cmpg-double p1, p5, p1

    if-gez p1, :cond_2

    sub-double p3, v0, p3

    goto :goto_0

    :cond_2
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p3, p1

    :cond_3
    :goto_0
    return-wide p3
.end method

.method private a(Lcom/autonavi/ae/gmap/GLMapState;DDD)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 4

    .line 183
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/be;->q:D

    mul-double/2addr v0, v2

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    neg-double p2, p2

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/be;->q:D

    mul-double/2addr p2, v2

    add-double/2addr p4, v0

    double-to-int p4, p4

    add-double/2addr p6, p2

    double-to-int p2, p6

    .line 188
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p3

    .line 189
    invoke-virtual {p1, p4, p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    return-object p3
.end method

.method private e()Z
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 46

    move-object/from16 v9, p0

    .line 212
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v10

    .line 213
    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, v9, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v10

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 214
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 215
    iget-object v11, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 217
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 218
    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 219
    iget v0, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v0

    .line 220
    iget v0, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v12, v0

    .line 221
    iget v0, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v0

    .line 222
    iget v0, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v3, v0

    .line 223
    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v0

    .line 224
    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    int-to-double v10, v0

    sub-double v18, v10, v12

    mul-double v20, v3, v3

    mul-double v22, v12, v12

    sub-double v24, v20, v22

    mul-double v26, v14, v14

    add-double v24, v24, v26

    mul-double v28, v5, v5

    sub-double v24, v24, v28

    mul-double v24, v24, v18

    sub-double v30, v3, v12

    mul-double v32, v10, v10

    sub-double v34, v22, v32

    add-double v34, v34, v28

    mul-double v36, v1, v1

    sub-double v34, v34, v36

    mul-double v34, v34, v30

    add-double v24, v24, v34

    sub-double v34, v14, v5

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    mul-double v40, v34, v38

    mul-double v40, v40, v18

    sub-double v42, v1, v5

    mul-double v44, v42, v38

    mul-double v44, v44, v30

    sub-double v40, v40, v44

    move-wide/from16 v44, v10

    div-double v10, v24, v40

    sub-double v26, v26, v28

    add-double v26, v26, v20

    sub-double v26, v26, v22

    mul-double v26, v26, v42

    sub-double v28, v28, v36

    add-double v28, v28, v22

    sub-double v28, v28, v32

    mul-double v28, v28, v34

    add-double v26, v26, v28

    mul-double v30, v30, v38

    mul-double v30, v30, v42

    mul-double v18, v18, v38

    mul-double v18, v18, v34

    sub-double v30, v30, v18

    move-wide/from16 v18, v14

    div-double v14, v26, v30

    sub-double v20, v5, v10

    mul-double v20, v20, v20

    sub-double v22, v12, v14

    mul-double v22, v22, v22

    add-double v20, v20, v22

    move-wide/from16 v22, v1

    .line 235
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/be;->q:D

    move-object/from16 v0, p0

    move-wide/from16 v20, v22

    move-wide v1, v10

    move-wide/from16 v22, v3

    move-wide v3, v14

    move-object/from16 v24, v7

    move-wide v7, v12

    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/be;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/be;->r:D

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v5, v18

    move-wide/from16 v7, v22

    .line 240
    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/be;->a(DDDD)D

    move-result-wide v12

    move-wide/from16 v5, v20

    move-wide/from16 v7, v44

    .line 241
    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/be;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/be;->s:D

    .line 242
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/be;->r:D

    iget-wide v2, v9, Lcom/amap/api/mapcore/util/be;->s:D

    cmpg-double v4, v0, v2

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v4, :cond_1

    cmpl-double v0, v12, v0

    if-lez v0, :cond_0

    cmpg-double v0, v12, v2

    if-ltz v0, :cond_3

    .line 244
    :cond_0
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/be;->s:D

    sub-double/2addr v0, v5

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/be;->s:D

    goto :goto_0

    :cond_1
    cmpl-double v2, v12, v2

    if-lez v2, :cond_2

    cmpg-double v0, v12, v0

    if-ltz v0, :cond_3

    .line 248
    :cond_2
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/be;->s:D

    add-double/2addr v0, v5

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/be;->s:D

    .line 253
    :cond_3
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 254
    invoke-virtual/range {v24 .. v24}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 257
    invoke-static {v10, v11, v14, v15}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public b()Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 110
    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-boolean v0, v9, Lcom/amap/api/mapcore/util/be;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 118
    :cond_0
    :try_start_0
    iput-boolean v10, v9, Lcom/amap/api/mapcore/util/be;->p:Z

    .line 119
    iget-object v0, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/be;->e()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v12, 0x1

    if-nez v1, :cond_2

    new-array v0, v2, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 124
    array-length v1, v0

    mul-int/2addr v1, v2

    new-array v1, v1, [F

    iput-object v1, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    .line 125
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 126
    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v4, v9, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, v9, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    aput-object v1, v0, v10

    .line 129
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 130
    iget-object v13, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v3

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    aput-object v1, v0, v12

    .line 133
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 134
    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v4, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    invoke-interface/range {v16 .. v21}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    move v1, v10

    :goto_0
    if-ge v1, v2, :cond_1

    .line 139
    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    mul-int/lit8 v4, v1, 0x3

    aget-object v5, v0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v3, v4

    .line 140
    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    add-int/lit8 v5, v4, 0x1

    aget-object v6, v0, v1

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v3, v5

    .line 141
    iget-object v3, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    add-int/lit8 v4, v4, 0x2

    aput v11, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    array-length v0, v0

    iput v0, v9, Lcom/amap/api/mapcore/util/be;->o:I

    return v12

    .line 147
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/be;->f()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v13

    .line 148
    iget-wide v3, v9, Lcom/amap/api/mapcore/util/be;->s:D

    iget-wide v5, v9, Lcom/amap/api/mapcore/util/be;->r:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int v14, v3

    .line 149
    iget-wide v3, v9, Lcom/amap/api/mapcore/util/be;->s:D

    iget-wide v5, v9, Lcom/amap/api/mapcore/util/be;->r:D

    sub-double/2addr v3, v5

    int-to-double v5, v14

    div-double v15, v3, v5

    add-int/lit8 v1, v14, 0x1

    .line 150
    new-array v7, v1, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 151
    array-length v1, v7

    mul-int/2addr v1, v2

    new-array v1, v1, [F

    iput-object v1, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    move v8, v10

    :goto_1
    if-gt v8, v14, :cond_4

    if-ne v8, v14, :cond_3

    .line 154
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v17

    .line 155
    iget-object v1, v9, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    iget-object v2, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v9, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 157
    aput-object v17, v7, v8

    move-object v10, v7

    move v12, v8

    goto :goto_2

    .line 159
    :cond_3
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/be;->r:D

    int-to-double v3, v8

    mul-double/2addr v3, v15

    add-double/2addr v3, v1

    iget-wide v5, v13, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v1, v13, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v10, v7

    move v12, v8

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/be;->a(Lcom/autonavi/ae/gmap/GLMapState;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v10, v12

    .line 162
    :goto_2
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/be;->r:D

    int-to-double v3, v12

    mul-double/2addr v3, v15

    add-double/2addr v3, v1

    iget-wide v5, v13, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v7, v13, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/be;->a(Lcom/autonavi/ae/gmap/GLMapState;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v10, v12

    .line 164
    iget-object v1, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    mul-int/lit8 v8, v12, 0x3

    aget-object v2, v10, v12

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v2, v1, v8

    .line 165
    iget-object v1, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    add-int/lit8 v2, v8, 0x1

    aget-object v3, v10, v12

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v1, v2

    .line 166
    iget-object v1, v9, Lcom/amap/api/mapcore/util/be;->n:[F

    add-int/lit8 v8, v8, 0x2

    aput v11, v1, v8

    add-int/lit8 v8, v12, 0x1

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v7

    .line 170
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 172
    array-length v0, v10

    iput v0, v9, Lcom/amap/api/mapcore/util/be;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "calMapFPoint"

    .line 175
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :cond_5
    :goto_3
    move v1, v10

    return v1
.end method

.method public c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 284
    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/be;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/be;->b()Z

    .line 291
    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->n:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/util/be;->o:I

    if-lez v1, :cond_1

    .line 292
    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    iget v3, v0, Lcom/amap/api/mapcore/util/be;->h:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v6

    .line 294
    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    .line 295
    iget-object v4, v0, Lcom/amap/api/mapcore/util/be;->n:[F

    array-length v5, v4

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    .line 296
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->d()I

    move-result v7

    iget v8, v0, Lcom/amap/api/mapcore/util/be;->b:F

    iget v9, v0, Lcom/amap/api/mapcore/util/be;->c:F

    iget v10, v0, Lcom/amap/api/mapcore/util/be;->d:F

    iget v11, v0, Lcom/amap/api/mapcore/util/be;->a:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    .line 297
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v16

    .line 295
    invoke-static/range {v4 .. v16}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V

    .line 299
    :cond_1
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/be;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/be;->p:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 331
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/be;->e:Lcom/amap/api/maps/model/LatLng;

    .line 332
    iput-object v0, p0, Lcom/amap/api/mapcore/util/be;->f:Lcom/amap/api/maps/model/LatLng;

    .line 333
    iput-object v0, p0, Lcom/amap/api/mapcore/util/be;->g:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "destroy"

    .line 336
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "ArcDelegateImp destroy"

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/be;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/be;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    const-string v1, "Arc"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/be;->l:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/be;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 325
    iget v0, p0, Lcom/amap/api/mapcore/util/be;->i:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    iget v0, p0, Lcom/amap/api/mapcore/util/be;->h:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget v0, p0, Lcom/amap/api/mapcore/util/be;->j:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/be;->k:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/be;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;)Z

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    iput p1, p0, Lcom/amap/api/mapcore/util/be;->i:I

    .line 316
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/be;->a:F

    .line 317
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/be;->b:F

    .line 318
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/be;->c:F

    .line 319
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/be;->d:F

    .line 320
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    iput p1, p0, Lcom/amap/api/mapcore/util/be;->h:F

    .line 305
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/be;->k:Z

    .line 81
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    iput p1, p0, Lcom/amap/api/mapcore/util/be;->j:F

    .line 69
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 70
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be;->m:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method
