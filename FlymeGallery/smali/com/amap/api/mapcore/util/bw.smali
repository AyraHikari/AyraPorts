.class public Lcom/amap/api/mapcore/util/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bp;


# static fields
.field private static A:I = 0x100

.field private static B:I = 0x14

.field private static G:D = 1.0E10

.field private static z:F = 4.0075016E7f


# instance fields
.field private C:I

.field private D:I

.field private E:Ljava/nio/FloatBuffer;

.field private F:Ljava/nio/FloatBuffer;

.field a:Lcom/autonavi/amap/mapcore/FPointBounds;

.field b:Landroid/graphics/Rect;

.field private c:Lcom/amap/api/mapcore/util/hz;

.field private d:F

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private q:I

.field private r:I

.field private s:Lcom/amap/api/maps/model/LatLngBounds;

.field private t:Z

.field private u:F

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Object;

.field private x:F

.field private y:Lcom/amap/api/mapcore/util/cc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->d:F

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bw;->e:Z

    .line 57
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/amap/api/mapcore/util/bw;->q:I

    iput v1, p0, Lcom/amap/api/mapcore/util/bw;->r:I

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bw;->s:Lcom/amap/api/maps/model/LatLngBounds;

    .line 65
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bw;->t:Z

    .line 66
    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->v:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->w:Ljava/lang/Object;

    .line 70
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bw;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 71
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    .line 72
    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->x:F

    .line 75
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bw;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "create"

    .line 79
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
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

    .line 426
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sget v0, Lcom/amap/api/mapcore/util/bw;->z:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    sget v0, Lcom/amap/api/mapcore/util/bw;->A:I

    sget v1, Lcom/amap/api/mapcore/util/bw;->B:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
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

    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 486
    new-array v0, v0, [F

    .line 488
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 491
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

    .line 493
    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, p2

    int-to-float v8, v8

    aput v8, v0, v7

    add-int/lit8 v8, v7, 0x1

    .line 494
    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/2addr v7, v1

    .line 495
    aput v6, v0, v7

    .line 496
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bw;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 501
    array-length v4, p1

    if-nez v4, :cond_3

    .line 502
    sget-wide v4, Lcom/amap/api/mapcore/util/bw;->G:D

    const-wide v7, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v4, v7

    if-nez p1, :cond_2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 503
    sput-wide v4, Lcom/amap/api/mapcore/util/bw;->G:D

    goto :goto_1

    .line 505
    :cond_2
    sput-wide v7, Lcom/amap/api/mapcore/util/bw;->G:D

    .line 507
    :goto_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bw;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 509
    :cond_3
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 511
    array-length v5, p1

    move v7, v3

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v8, p1, v3

    mul-int/lit8 v9, v7, 0x3

    .line 512
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v4, v9

    add-int/lit8 v10, v9, 0x1

    .line 513
    iget v8, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v4, v10

    add-int/2addr v9, v1

    .line 514
    aput v6, v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 518
    :cond_4
    array-length p2, v2

    iput p2, p0, Lcom/amap/api/mapcore/util/bw;->C:I

    .line 519
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bw;->D:I

    .line 521
    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    .line 522
    invoke-static {v4}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->F:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 4

    const/4 v0, 0x1

    .line 819
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 820
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 821
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bw;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

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

    const-string v1, "PolygonDelegateImp"

    const-string v2, "isPolygonInPolygon"

    .line 826
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 2

    .line 670
    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/autonavi/amap/mapcore/Rectangle;)Z
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->g()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->x:F

    .line 534
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bw;->g()V

    .line 535
    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->x:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/Rectangle;->contains(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v1
.end method

.method static a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 841
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 842
    new-array v1, v1, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 844
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bw;->G:D

    mul-double/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 845
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bw;->G:D

    mul-double/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 848
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/cm;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cm;-><init>()V

    .line 849
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/cm;->a([D)Lcom/amap/api/mapcore/util/dc;

    move-result-object p0

    .line 850
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    .line 851
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 853
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 854
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/dc;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bw;->G:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 855
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/dc;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/bw;->G:D

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

    .line 430
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bw;->a(D)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
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

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 636
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 639
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 640
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Rect;II)V

    move-object v2, v3

    goto :goto_0

    .line 644
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v2

    .line 647
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 648
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v3, v2, :cond_2

    .line 649
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 654
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 655
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 274
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->t(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$d;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;II)V
    .locals 12
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

    .line 560
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bw;->g()V

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 569
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 570
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move-object v6, v4

    move v4, v5

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_2

    .line 572
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    .line 573
    invoke-direct {p0, v6, v7}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 574
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 579
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    .line 582
    new-array p1, p1, [F

    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v8, v4, 0x3

    .line 590
    iget v9, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v9, p2

    int-to-float v9, v9

    aput v9, p1, v8

    add-int/lit8 v9, v8, 0x1

    .line 591
    iget v10, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v10, p3

    int-to-float v10, v10

    aput v10, p1, v9

    add-int/2addr v8, v2

    .line 592
    aput v7, p1, v8

    .line 593
    aput-object v6, v1, v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 597
    :cond_3
    invoke-static {v1}, Lcom/amap/api/mapcore/util/bw;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 598
    array-length v4, v0

    if-nez v4, :cond_5

    .line 599
    sget-wide v8, Lcom/amap/api/mapcore/util/bw;->G:D

    const-wide v10, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v0, v8, v10

    if-nez v0, :cond_4

    const-wide v8, 0x4197d78400000000L    # 1.0E8

    .line 600
    sput-wide v8, Lcom/amap/api/mapcore/util/bw;->G:D

    goto :goto_2

    .line 602
    :cond_4
    sput-wide v10, Lcom/amap/api/mapcore/util/bw;->G:D

    .line 604
    :goto_2
    invoke-static {v1}, Lcom/amap/api/mapcore/util/bw;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 606
    :cond_5
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 608
    array-length v6, v0

    move v8, v3

    :goto_3
    if-ge v3, v6, :cond_6

    aget-object v9, v0, v3

    mul-int/lit8 v10, v8, 0x3

    .line 609
    iget v11, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v11, p2

    int-to-float v11, v11

    aput v11, v4, v10

    add-int/lit8 v11, v10, 0x1

    .line 610
    iget v9, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v4, v11

    add-int/2addr v10, v2

    .line 611
    aput v7, v4, v10

    add-int/2addr v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 615
    :cond_6
    array-length p2, v1

    iput p2, p0, Lcom/amap/api/mapcore/util/bw;->q:I

    .line 616
    array-length p2, v0

    iput p2, p0, Lcom/amap/api/mapcore/util/bw;->r:I

    .line 618
    invoke-static {p1}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    .line 619
    invoke-static {v4}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->p:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 2

    .line 797
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bw;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/de;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bw;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "isCircleInPolygon"

    .line 804
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 332
    iget-object v1, v0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 333
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v3, 0xff

    .line 337
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v4, 0x400

    .line 338
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 339
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v4, 0xb90

    .line 342
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 343
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v4, 0x200

    const/4 v5, 0x1

    .line 344
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    .line 345
    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glStencilOp(III)V

    move v4, v2

    .line 347
    :goto_0
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 348
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 349
    instance-of v7, v6, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v7, :cond_0

    .line 350
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 351
    invoke-virtual {v8}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/bw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v9

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/amap/api/mapcore/util/bw;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 353
    :cond_0
    instance-of v8, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v8, :cond_1

    .line 354
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 355
    iget-object v9, v0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 356
    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 359
    :cond_1
    :goto_1
    iget-object v8, v0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/amap/api/mapcore/util/bw;->C:I

    if-lez v8, :cond_5

    .line 361
    iget-object v8, v0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 362
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bw;->b()V

    :cond_3
    if-eqz v7, :cond_4

    .line 366
    iget-object v9, v0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v10, -0x1

    iget v11, v0, Lcom/amap/api/mapcore/util/bw;->i:I

    iget-object v12, v0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    iget v13, v0, Lcom/amap/api/mapcore/util/bw;->g:F

    iget-object v14, v0, Lcom/amap/api/mapcore/util/bw;->F:Ljava/nio/FloatBuffer;

    iget v15, v0, Lcom/amap/api/mapcore/util/bw;->C:I

    iget v6, v0, Lcom/amap/api/mapcore/util/bw;->D:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v17

    move/from16 v16, v6

    invoke-static/range {v9 .. v17}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 367
    :cond_4
    instance-of v6, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v6, :cond_5

    .line 368
    iget-object v7, v0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    const/16 v6, 0x50

    const/16 v8, 0xc8

    invoke-static {v8, v6, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    iget-object v10, v0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    const/high16 v11, 0x40a00000    # 5.0f

    iget v12, v0, Lcom/amap/api/mapcore/util/bw;->C:I

    iget-object v8, v0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v8}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v8, v6

    invoke-static/range {v7 .. v15}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[FII)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 374
    :cond_6
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v1, 0x205

    .line 375
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 376
    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :cond_7
    return-void
.end method

.method private f()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v1, 0x400

    .line 383
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xb90

    .line 384
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 386
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 389
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 390
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 391
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_0

    .line 392
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 393
    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/bw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v5

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/amap/api/mapcore/util/bw;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 395
    :cond_0
    instance-of v4, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v4, :cond_1

    .line 396
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 397
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 398
    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 401
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/amap/api/mapcore/util/bw;->C:I

    if-lez v4, :cond_5

    .line 403
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 404
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bw;->b()V

    :cond_3
    if-eqz v3, :cond_4

    .line 408
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v6, 0x0

    iget v7, p0, Lcom/amap/api/mapcore/util/bw;->i:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/amap/api/mapcore/util/bw;->g:F

    iget-object v10, p0, Lcom/amap/api/mapcore/util/bw;->F:Ljava/nio/FloatBuffer;

    iget v11, p0, Lcom/amap/api/mapcore/util/bw;->C:I

    iget v12, p0, Lcom/amap/api/mapcore/util/bw;->D:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 409
    :cond_4
    instance-of v2, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_5

    .line 410
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    const/4 v4, 0x0

    iget v5, p0, Lcom/amap/api/mapcore/util/bw;->i:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/amap/api/mapcore/util/bw;->g:F

    iget v8, p0, Lcom/amap/api/mapcore/util/bw;->C:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

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

.method private g()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->g()F

    move-result v0

    .line 679
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 681
    iget v1, p0, Lcom/amap/api/mapcore/util/bw;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bw;->u:F

    :goto_0
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

    .line 434
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 437
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v2, 0x43e

    new-array v2, v2, [F

    .line 443
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/bw;->b(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 444
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p1

    .line 445
    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v5, v6, v1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 447
    iget v5, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/4 v6, 0x0

    aput v5, v2, v6

    .line 448
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

    .line 452
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    .line 453
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v3

    .line 455
    iget v12, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v12

    add-double/2addr v12, v10

    double-to-int v10, v12

    .line 456
    iget v11, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v11, v11

    add-double/2addr v11, v8

    double-to-int v8, v11

    .line 457
    invoke-virtual {p1, v10, v8, v1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 459
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v9

    sub-int/2addr v10, v9

    int-to-float v9, v10

    iput v9, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 460
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v8, v6, 0x3

    .line 462
    iget v9, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 463
    iget v10, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v10, v2, v9

    add-int/2addr v8, v7

    .line 464
    aput v5, v2, v8

    goto :goto_0

    .line 468
    :cond_0
    array-length p1, v2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/amap/api/mapcore/util/bw;->C:I

    .line 470
    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    .line 472
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 473
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;)V

    .line 158
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 162
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 165
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 166
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Rect;II)V

    .line 168
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v2, v3

    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    .line 173
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    .line 174
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    sub-int/2addr p1, v2

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 175
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v4, v5, :cond_3

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v3, v2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 182
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->s:Lcom/amap/api/maps/model/LatLngBounds;

    .line 183
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    .line 184
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->p:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 192
    :cond_6
    iput v1, p0, Lcom/amap/api/mapcore/util/bw;->q:I

    .line 193
    iput v1, p0, Lcom/amap/api/mapcore/util/bw;->r:I

    .line 194
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 290
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    .line 291
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/autonavi/amap/mapcore/Rectangle;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->k:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/de;->a([Lcom/autonavi/amap/mapcore/IPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 297
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 301
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bw;->e()V

    .line 304
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 306
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/amap/api/mapcore/util/bw;->b(Ljava/util/List;II)V

    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->q:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->r:I

    if-lez v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bw;->b()V

    .line 317
    :cond_3
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bw;->y:Lcom/amap/api/mapcore/util/cc$d;

    iget v6, p0, Lcom/amap/api/mapcore/util/bw;->h:I

    iget v7, p0, Lcom/amap/api/mapcore/util/bw;->i:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/amap/api/mapcore/util/bw;->g:F

    iget-object v10, p0, Lcom/amap/api/mapcore/util/bw;->p:Ljava/nio/FloatBuffer;

    iget v11, p0, Lcom/amap/api/mapcore/util/bw;->q:I

    iget v12, p0, Lcom/amap/api/mapcore/util/bw;->r:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    .line 320
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v13

    .line 317
    invoke-static/range {v5 .. v13}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    .line 326
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bw;->f()V

    .line 328
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/bw;->t:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 898
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bw;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "contains"

    .line 900
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 908
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bw;->t:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 865
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->o:Ljava/nio/FloatBuffer;

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 868
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->p:Ljava/nio/FloatBuffer;

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 873
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->E:Ljava/nio/FloatBuffer;

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->F:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 877
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->F:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 878
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->F:Ljava/nio/FloatBuffer;

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 884
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 886
    :cond_5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    .line 887
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    .line 890
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bw;->getId()Ljava/lang/String;

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

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->h:I

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

    .line 835
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    const-string v1, "Polygon"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bw;->f:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->j:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 723
    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->i:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->g:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    iget v0, p0, Lcom/amap/api/mapcore/util/bw;->d:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

    .line 135
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bw;->e:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;)Z

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 706
    iput p1, p0, Lcom/amap/api/mapcore/util/bw;->h:I

    .line 707
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 752
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->m:Ljava/util/List;

    .line 754
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    goto :goto_0

    .line 757
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    .line 760
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 761
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 762
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_1

    .line 763
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 765
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 766
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 767
    :cond_1
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_2

    .line 768
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 770
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/bw;->b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/de;->a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 771
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 777
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "setHoleOptions"

    .line 781
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 786
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw;->j:Ljava/util/List;

    .line 102
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bw;->a(Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 105
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bw;->setHoleOptions(Ljava/util/List;)V

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 717
    iput p1, p0, Lcom/amap/api/mapcore/util/bw;->i:I

    .line 718
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

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

    .line 695
    iput p1, p0, Lcom/amap/api/mapcore/util/bw;->g:F

    .line 696
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

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

    .line 129
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bw;->e:Z

    .line 130
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

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

    .line 117
    iput p1, p0, Lcom/amap/api/mapcore/util/bw;->d:F

    .line 118
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 119
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bw;->c:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method
