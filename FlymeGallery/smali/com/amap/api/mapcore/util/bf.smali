.class public Lcom/amap/api/mapcore/util/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bj;


# static fields
.field private static v:F = 4.0075016E7f

.field private static w:I = 0x100

.field private static x:I = 0x14

.field private static y:D = 1.0E10


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/amap/api/mapcore/util/hz;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:Z

.field private m:Lcom/autonavi/amap/mapcore/IPoint;

.field private n:Lcom/autonavi/amap/mapcore/FPoint;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Ljava/nio/FloatBuffer;

.field private t:Ljava/nio/FloatBuffer;

.field private u:Lcom/amap/api/mapcore/util/cc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bf;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->c:F

    const/high16 v0, -0x1000000

    .line 37
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->d:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->e:I

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/amap/api/mapcore/util/bf;->f:F

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    .line 44
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->k:I

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->l:Z

    .line 48
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/autonavi/amap/mapcore/IPoint;

    .line 49
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    .line 59
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CircleDelegateImp"

    const-string v1, "create"

    .line 63
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(D)F
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sget v0, Lcom/amap/api/mapcore/util/bf;->v:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    sget v0, Lcom/amap/api/mapcore/util/bf;->w:I

    sget v1, Lcom/amap/api/mapcore/util/bf;->x:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 630
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 633
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 634
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    .line 637
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v2

    .line 640
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 641
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v3, v2, :cond_2

    .line 642
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 647
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 648
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 578
    new-array v0, v0, [F

    .line 580
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 583
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v7, v4, 0x3

    .line 585
    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, p2

    int-to-float v8, v8

    aput v8, v0, v7

    add-int/lit8 v8, v7, 0x1

    .line 586
    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/2addr v7, v1

    .line 587
    aput v6, v0, v7

    .line 588
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bf;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 593
    array-length v4, p1

    if-nez v4, :cond_3

    .line 594
    sget-wide v4, Lcom/amap/api/mapcore/util/bf;->y:D

    const-wide v7, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v4, v7

    if-nez p1, :cond_2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 595
    sput-wide v4, Lcom/amap/api/mapcore/util/bf;->y:D

    goto :goto_1

    .line 597
    :cond_2
    sput-wide v7, Lcom/amap/api/mapcore/util/bf;->y:D

    .line 599
    :goto_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bf;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 601
    :cond_3
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 603
    array-length v5, p1

    move v7, v3

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v8, p1, v3

    mul-int/lit8 v9, v7, 0x3

    .line 604
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v4, v9

    add-int/lit8 v10, v9, 0x1

    .line 605
    iget v8, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v4, v10

    add-int/2addr v9, v1

    .line 606
    aput v6, v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 610
    :cond_4
    array-length p2, v2

    iput p2, p0, Lcom/amap/api/mapcore/util/bf;->q:I

    .line 611
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bf;->r:I

    .line 613
    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    .line 614
    invoke-static {v4}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->t:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 3

    const/4 v0, 0x1

    .line 415
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 416
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 417
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/bf;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "CircleDelegateImp"

    const-string v2, "isPolygonInCircle"

    .line 422
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method static a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 551
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 552
    new-array v1, v1, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 554
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bf;->y:D

    mul-double/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 555
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bf;->y:D

    mul-double/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/cm;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cm;-><init>()V

    .line 559
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/cm;->a([D)Lcom/amap/api/mapcore/util/dc;

    move-result-object p0

    .line 560
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    .line 561
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 563
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 564
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/dc;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bf;->y:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 565
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/dc;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bf;->y:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private b(D)D
    .locals 2

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bf;->a(D)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 7

    const/4 v0, 0x1

    .line 438
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    float-to-double v1, v1

    .line 440
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->getRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v3, v5

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "CircleDelegateImp"

    const-string v2, "isCircleInCircle"

    .line 443
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private f()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 185
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->t(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$d;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 455
    iget-object v1, v0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 456
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 459
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v3, 0xff

    .line 460
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v4, 0x400

    .line 461
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 462
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v4, 0xb90

    .line 465
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 466
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v4, 0x200

    const/4 v5, 0x1

    .line 467
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    .line 468
    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glStencilOp(III)V

    move v4, v2

    .line 470
    :goto_0
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 471
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 472
    instance-of v7, v6, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v7, :cond_0

    .line 473
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 474
    invoke-virtual {v8}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v9

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 476
    :cond_0
    instance-of v8, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v8, :cond_1

    .line 477
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 478
    iget-object v9, v0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 479
    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 482
    :cond_1
    :goto_1
    iget-object v8, v0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/amap/api/mapcore/util/bf;->q:I

    if-lez v8, :cond_5

    .line 484
    iget-object v8, v0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 485
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bf;->f()V

    :cond_3
    if-eqz v7, :cond_4

    .line 489
    iget-object v9, v0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v10, -0x1

    iget v11, v0, Lcom/amap/api/mapcore/util/bf;->e:I

    iget-object v12, v0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bf;->getStrokeWidth()F

    move-result v13

    iget-object v14, v0, Lcom/amap/api/mapcore/util/bf;->t:Ljava/nio/FloatBuffer;

    iget v15, v0, Lcom/amap/api/mapcore/util/bf;->q:I

    iget v6, v0, Lcom/amap/api/mapcore/util/bf;->r:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v17

    move/from16 v16, v6

    invoke-static/range {v9 .. v17}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 490
    :cond_4
    instance-of v6, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v6, :cond_5

    .line 491
    iget-object v7, v0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    const/high16 v11, 0x41200000    # 10.0f

    iget v12, v0, Lcom/amap/api/mapcore/util/bf;->q:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v6}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[FII)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 497
    :cond_6
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v1, 0x205

    .line 498
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 499
    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :cond_7
    return-void
.end method

.method private h()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v1, 0x400

    .line 510
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xb90

    .line 511
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 513
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 516
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 517
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 518
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_0

    .line 519
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 520
    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v5

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 522
    :cond_0
    instance-of v4, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v4, :cond_1

    .line 523
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 524
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 525
    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 528
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/amap/api/mapcore/util/bf;->q:I

    if-lez v4, :cond_5

    .line 530
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 531
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->f()V

    :cond_3
    if-eqz v3, :cond_4

    .line 535
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v6, 0x0

    iget v7, p0, Lcom/amap/api/mapcore/util/bf;->d:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/amap/api/mapcore/util/bf;->c:F

    iget-object v10, p0, Lcom/amap/api/mapcore/util/bf;->t:Ljava/nio/FloatBuffer;

    iget v11, p0, Lcom/amap/api/mapcore/util/bf;->q:I

    iget v12, p0, Lcom/amap/api/mapcore/util/bf;->r:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 536
    :cond_4
    instance-of v2, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_5

    .line 537
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v4, 0x0

    iget v5, p0, Lcom/amap/api/mapcore/util/bf;->d:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/amap/api/mapcore/util/bf;->c:F

    iget v8, p0, Lcom/amap/api/mapcore/util/bf;->q:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/CircleHoleOptions;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 655
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 658
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 660
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v2, 0x43e

    new-array v2, v2, [F

    .line 664
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/bf;->b(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 665
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p1

    .line 666
    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v5, v6, v1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 668
    iget v5, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/4 v6, 0x0

    aput v5, v2, v6

    .line 669
    iget v5, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    const/4 v7, 0x1

    aput v5, v2, v7

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput v5, v2, v7

    :goto_0
    const/16 v8, 0x169

    if-ge v6, v8, :cond_0

    int-to-double v8, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    .line 673
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    .line 674
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    .line 676
    iget v12, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v12

    add-double/2addr v12, v10

    double-to-int v10, v12

    .line 677
    iget v11, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v11, v11

    add-double/2addr v11, v8

    double-to-int v8, v11

    .line 678
    invoke-virtual {p1, v10, v8, v1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 680
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v9

    sub-int/2addr v10, v9

    int-to-float v9, v10

    iput v9, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 681
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v8, v6, 0x3

    .line 683
    iget v9, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 684
    iget v10, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v10, v2, v9

    add-int/2addr v8, v7

    .line 685
    aput v5, v2, v8

    goto :goto_0

    .line 689
    :cond_0
    array-length p1, v2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/amap/api/mapcore/util/bf;->q:I

    .line 691
    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    .line 693
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 694
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->l:Z

    .line 132
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x43e

    new-array v3, v3, [F

    .line 138
    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v4, v5}, Lcom/amap/api/mapcore/util/bf;->b(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/bf;->b:D

    mul-double/2addr v4, v6

    .line 140
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    .line 141
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v7, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v1, v6, v7, v8}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 143
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v6, v3, v0

    .line 144
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v6, v3, v7

    :goto_0
    const/16 v8, 0x169

    if-ge v0, v8, :cond_0

    int-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    .line 151
    iget-object v12, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v12, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v12

    add-double/2addr v12, v10

    double-to-int v10, v12

    .line 152
    iget-object v11, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v11, v11

    add-double/2addr v11, v8

    double-to-int v8, v11

    .line 154
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v1, v10, v8, v9}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 157
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v11, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v11}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iput v10, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 158
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v10, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v10}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iput v8, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v8, v0, 0x3

    .line 160
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v9, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v3, v8

    add-int/lit8 v9, v8, 0x1

    .line 161
    iget-object v10, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v10, v10, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v10, v3, v9

    add-int/2addr v8, v7

    .line 162
    aput v6, v3, v8

    goto :goto_0

    .line 173
    :cond_0
    array-length v0, v3

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->k:I

    .line 175
    invoke-static {v3}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    :cond_1
    return v2
.end method

.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bf;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->b()Z

    .line 200
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->g()V

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->k:I

    if-lez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->f()V

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->u:Lcom/amap/api/mapcore/util/cc$d;

    iget v2, p0, Lcom/amap/api/mapcore/util/bf;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/bf;->d:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    iget v5, p0, Lcom/amap/api/mapcore/util/bf;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/util/bf;->k:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    .line 210
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 208
    invoke-static/range {v1 .. v9}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[FII)V

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->h()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->l:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bf;->b:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->l:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 311
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    .line 317
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 319
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 324
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->s:Ljava/nio/FloatBuffer;

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->t:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 329
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->t:Ljava/nio/FloatBuffer;

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 335
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 337
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    .line 338
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CircleDelegateImp"

    const-string v2, "destroy"

    .line 340
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "CircleDelegateImp destroy"

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->k:I

    .line 224
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->j:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bf;->setHoleOptions(Ljava/util/List;)V

    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->getId()Ljava/lang/String;

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

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->e:I

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    const-string v1, "Circle"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->h:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bf;->b:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->d:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->c:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->f:F

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

    .line 106
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;)Z

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/maps/model/LatLng;

    .line 236
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 237
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->e()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iput p1, p0, Lcom/amap/api/mapcore/util/bf;->e:I

    .line 282
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 370
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/List;

    .line 372
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 378
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 379
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 380
    instance-of v2, v1, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v2, :cond_1

    .line 381
    check-cast v1, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 383
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 384
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_1
    instance-of v2, v1, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_2

    .line 386
    check-cast v1, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 388
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bf;->b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 389
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "setHoleOptions"

    .line 397
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public setRadius(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/bf;->b:D

    .line 249
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->e()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    iput p1, p0, Lcom/amap/api/mapcore/util/bf;->d:I

    .line 271
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

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

    .line 259
    iput p1, p0, Lcom/amap/api/mapcore/util/bf;->c:F

    .line 260
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

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

    .line 100
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    .line 101
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

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

    .line 88
    iput p1, p0, Lcom/amap/api/mapcore/util/bf;->f:F

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 90
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method
