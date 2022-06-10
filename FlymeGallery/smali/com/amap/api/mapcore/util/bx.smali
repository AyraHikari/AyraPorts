.class public Lcom/amap/api/mapcore/util/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bq;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:[F

.field private T:[I

.field private U:[I

.field private V:D

.field private W:Z

.field private final X:I

.field private Y:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private Z:Lcom/amap/api/maps/model/PolylineOptions;

.field a:Landroid/graphics/Rect;

.field private aa:I

.field private ab:I

.field private ac:Lcom/amap/api/mapcore/util/cc$d;

.field b:I

.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field private f:Lcom/amap/api/mapcore/util/hg;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ii;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/nio/FloatBuffer;

.field private r:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private s:Lcom/amap/api/maps/model/LatLngBounds;

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hg;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 5

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->l:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 64
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->s:Lcom/amap/api/maps/model/LatLngBounds;

    .line 65
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bx;->u:Z

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bx;->v:Z

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->w:Z

    .line 69
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->x:Z

    .line 70
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->y:Z

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bx;->z:Z

    .line 72
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->A:Z

    .line 73
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->B:Z

    .line 74
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->C:Z

    .line 75
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bx;->D:Z

    .line 77
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 78
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->F:I

    const/high16 v1, -0x1000000

    .line 79
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->G:I

    .line 80
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->H:I

    .line 81
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->I:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->K:F

    .line 84
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->L:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    iput v3, p0, Lcom/amap/api/mapcore/util/bx;->Q:F

    .line 90
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->R:F

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 102
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/bx;->V:D

    .line 104
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->W:Z

    const/4 v1, 0x2

    .line 106
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->X:I

    .line 108
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Y:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 109
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    .line 120
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 121
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->ab:I

    .line 538
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->b:I

    .line 539
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->c:I

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 649
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bx;->e:J

    .line 166
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 167
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/bx;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PolylineDelegateImp"

    const-string v0, "create"

    .line 171
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDDDD)D
    .locals 12

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double v4, v0, v2

    sub-double v6, p11, p7

    sub-double v8, p3, p7

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-gtz v10, :cond_0

    mul-double/2addr v2, v2

    mul-double/2addr v8, v8

    add-double/2addr v2, v8

    .line 1373
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    cmpl-double v8, v4, v2

    if-ltz v8, :cond_1

    sub-double v0, p1, p9

    mul-double/2addr v0, v0

    sub-double v2, p3, p11

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 1377
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double v0, p5, v0

    mul-double/2addr v6, v4

    add-double v2, p7, v6

    sub-double v0, p1, v0

    mul-double/2addr v0, v0

    sub-double/2addr v2, p3

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 1382
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1343
    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v5, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v7, v0

    iget v0, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v9, v0

    iget v0, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v11, v0

    iget v0, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v13, v0

    iget v0, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v0, v0

    move-object/from16 v4, p0

    move-wide v15, v0

    invoke-direct/range {v4 .. v16}, Lcom/amap/api/mapcore/util/bx;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 883
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 890
    new-instance v0, Lcom/amap/api/mapcore/util/ii;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/ii;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 893
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 894
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 895
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->h()I

    move-result v1

    if-eqz p1, :cond_3

    .line 897
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/mapcore/util/ii;)V

    .line 899
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 900
    invoke-static {v1, p2, p1}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return v1
.end method

.method private a(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 12

    .line 811
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->U:[I

    .line 816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 817
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 818
    invoke-direct {p0, v0, v5}, Lcom/amap/api/mapcore/util/bx;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v5

    .line 819
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->U:[I

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 822
    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bx;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "MarkerDelegateImp"

    const-string v0, "loadtexture"

    .line 825
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 832
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 834
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    .line 836
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bx;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 837
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 838
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-static {p2, v3, v2}, Lcom/amap/api/mapcore/util/de;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 839
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :cond_3
    move-object p2, v0

    .line 843
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_7

    .line 846
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bx;->d(Ljava/util/List;)V

    .line 850
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 851
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    move v0, v2

    .line 852
    :goto_4
    array-length v3, v6

    if-ge v0, v3, :cond_5

    .line 853
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_4

    move v3, v2

    .line 856
    :cond_4
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->U:[I

    aget v3, v4, v3

    aput v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 858
    :cond_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 861
    :try_start_5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    if-eqz p2, :cond_6

    move v2, v1

    :cond_6
    and-int p2, v1, v2

    if-eqz p2, :cond_7

    .line 862
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v4, p0, Lcom/amap/api/mapcore/util/bx;->b:I

    array-length v7, v6

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    array-length v9, p2

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->Q:F

    sub-float v10, p2, v0

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 865
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v11

    move v5, p1

    .line 862
    invoke-static/range {v3 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[II[IIF[F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 858
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 870
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    .line 786
    iget v1, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bx;->a(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 800
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bx;->b(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 797
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bx;->c(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 791
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bx;->e(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 794
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bx;->d(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 788
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bx;->f(FLcom/autonavi/amap/mapcore/MapConfig;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    .line 645
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bx;->R:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget p2, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr p2, p1

    .line 646
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/bx;->R:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

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

.method private a([Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->g()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->L:F

    .line 1156
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->f()V

    .line 1157
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->L:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1161
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Y:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Y:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    .line 1163
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

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

.method private b(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    .line 1347
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 1348
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1349
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    .line 1350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v0, v1, v2, p1}, Lcom/amap/api/mapcore/util/hz;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1352
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-object p1
.end method

.method private b(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 9

    .line 907
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array v3, p2, [I

    const/4 p2, 0x0

    .line 908
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 912
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 914
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 916
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    array-length v1, v0

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    .line 917
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    array-length v6, v5

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 918
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->d()I

    move-result v7

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v8

    move v2, p1

    .line 916
    invoke-static/range {v0 .. v8}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III[F)V

    return-void
.end method

.method private c(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 11

    .line 922
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 923
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 924
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    .line 932
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bx;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 933
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 934
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-static {p2, v2, v1}, Lcom/amap/api/mapcore/util/de;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 935
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    move-object p2, v0

    .line 939
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 942
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/bx;->d(Ljava/util/List;)V

    .line 945
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array v6, p2, [I

    move p2, v1

    .line 946
    :goto_2
    array-length v0, v6

    if-ge p2, v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 949
    aput v0, v6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 953
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    and-int p2, v0, v1

    if-eqz p2, :cond_4

    .line 954
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v3, p0, Lcom/amap/api/mapcore/util/bx;->b:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 955
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->d()I

    move-result v5

    array-length v7, v6

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    array-length v9, p2

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 956
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v10

    move v4, p1

    .line 954
    invoke-static/range {v2 .. v10}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private d(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 18

    move-object/from16 v1, p0

    .line 966
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/bx;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 967
    monitor-enter p0

    .line 969
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 972
    :goto_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v0, v4}, Lcom/amap/api/mapcore/util/bx;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 973
    iput v0, v1, Lcom/amap/api/mapcore/util/bx;->F:I

    .line 975
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/bx;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 978
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 983
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 986
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    if-eqz v0, :cond_3

    .line 987
    iget v0, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 988
    iget v0, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    iget v2, v1, Lcom/amap/api/mapcore/util/bx;->ab:I

    if-le v0, v2, :cond_3

    .line 992
    iget-object v5, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/bx;->b:I

    iget v8, v1, Lcom/amap/api/mapcore/util/bx;->F:I

    iget v9, v1, Lcom/amap/api/mapcore/util/bx;->N:F

    iget v10, v1, Lcom/amap/api/mapcore/util/bx;->O:F

    iget v11, v1, Lcom/amap/api/mapcore/util/bx;->P:F

    iget v12, v1, Lcom/amap/api/mapcore/util/bx;->M:F

    iget v0, v1, Lcom/amap/api/mapcore/util/bx;->Q:F

    sub-float v13, v4, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 994
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v17

    move/from16 v7, p1

    .line 992
    invoke-static/range {v5 .. v17}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V

    return-void

    .line 998
    :cond_3
    iput v3, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 999
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 1001
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    .line 1003
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/bx;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1004
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1005
    :try_start_3
    iget-object v5, v1, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/amap/api/mapcore/util/de;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1006
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_4
    move-object v0, v2

    .line 1009
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 1011
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/bx;->d(Ljava/util/List;)V

    .line 1012
    iget-object v5, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/bx;->b:I

    iget v8, v1, Lcom/amap/api/mapcore/util/bx;->F:I

    iget v9, v1, Lcom/amap/api/mapcore/util/bx;->N:F

    iget v10, v1, Lcom/amap/api/mapcore/util/bx;->O:F

    iget v11, v1, Lcom/amap/api/mapcore/util/bx;->P:F

    iget v12, v1, Lcom/amap/api/mapcore/util/bx;->M:F

    iget v0, v1, Lcom/amap/api/mapcore/util/bx;->Q:F

    sub-float v13, v4, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1014
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v17

    move/from16 v7, p1

    .line 1012
    invoke-static/range {v5 .. v17}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 556
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/FPoint;

    .line 557
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object v5, v3

    move v3, v4

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_3

    .line 559
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/FPoint;

    if-eq v3, v4, :cond_2

    .line 560
    invoke-direct {p0, v5, v6}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    iget-object v7, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 561
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    mul-int/2addr p1, v0

    .line 572
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->b:I

    .line 573
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    if-eqz v3, :cond_4

    array-length v3, v3

    iget v5, p0, Lcom/amap/api/mapcore/util/bx;->b:I

    if-lt v3, v5, :cond_4

    goto :goto_3

    .line 577
    :cond_4
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    .line 580
    :goto_3
    iget v3, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    if-ne v3, v0, :cond_5

    goto :goto_5

    .line 623
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 625
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    mul-int/lit8 v5, v2, 0x3

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v7, v3, v5

    .line 626
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    add-int/lit8 v7, v5, 0x1

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v3, v7

    .line 627
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    add-int/2addr v5, v1

    aput v6, v0, v5

    add-int/2addr v2, v4

    goto :goto_4

    .line 581
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 582
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move v7, v5

    move v8, v7

    .line 586
    :goto_6
    div-int/lit8 v9, p1, 0x3

    if-ge v5, v9, :cond_a

    .line 587
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bx;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/FPoint3;

    .line 588
    iget-object v10, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    mul-int/lit8 v11, v5, 0x3

    iget v12, v9, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    aput v12, v10, v11

    .line 589
    iget-object v10, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    add-int/lit8 v12, v11, 0x1

    iget v13, v9, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    aput v13, v10, v12

    .line 590
    iget-object v10, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    add-int/2addr v11, v1

    aput v6, v10, v11

    .line 593
    iget v9, v9, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    if-nez v5, :cond_7

    .line 595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    move v9, v7

    .line 604
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :goto_7
    aput v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 612
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    .line 613
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    array-length v0, p1

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 615
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    monitor-enter p1

    .line 616
    :try_start_0
    iput-object v4, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    .line 617
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iput-object v4, p0, Lcom/amap/api/mapcore/util/bx;->p:Ljava/util/List;

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 617
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1473
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 1476
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1477
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    .line 1479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_1

    goto :goto_2

    .line 1484
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    :goto_1
    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1490
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    .line 1491
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->T:[I

    array-length v3, p1

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private e(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1035
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/bx;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1036
    monitor-enter p0

    .line 1038
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1041
    :goto_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v0, v4}, Lcom/amap/api/mapcore/util/bx;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 1042
    iput v0, v1, Lcom/amap/api/mapcore/util/bx;->F:I

    .line 1044
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/bx;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1047
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1052
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1055
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    .line 1056
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 1060
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    if-eqz v4, :cond_4

    .line 1061
    iget v4, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 1062
    iget v2, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    iget v4, v1, Lcom/amap/api/mapcore/util/bx;->ab:I

    if-le v2, v4, :cond_4

    .line 1065
    iget-object v5, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/bx;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1066
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/bx;->I:I

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/hz;->f(I)I

    move-result v8

    iget v9, v1, Lcom/amap/api/mapcore/util/bx;->N:F

    iget v10, v1, Lcom/amap/api/mapcore/util/bx;->O:F

    iget v11, v1, Lcom/amap/api/mapcore/util/bx;->P:F

    iget v12, v1, Lcom/amap/api/mapcore/util/bx;->M:F

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1067
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v17

    move/from16 v7, p1

    .line 1065
    invoke-static/range {v5 .. v17}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V

    return-void

    .line 1072
    :cond_4
    iput v3, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 1073
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 1075
    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/bx;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1076
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1077
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/de;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1081
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 1083
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 1085
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/bx;->d(Ljava/util/List;)V

    .line 1087
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/bx;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1088
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/bx;->I:I

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/hz;->f(I)I

    move-result v7

    iget v8, v1, Lcom/amap/api/mapcore/util/bx;->N:F

    iget v9, v1, Lcom/amap/api/mapcore/util/bx;->O:F

    iget v10, v1, Lcom/amap/api/mapcore/util/bx;->P:F

    iget v11, v1, Lcom/amap/api/mapcore/util/bx;->M:F

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1089
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v16

    move/from16 v6, p1

    .line 1087
    invoke-static/range {v4 .. v16}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    return-void
.end method

.method private f()V
    .locals 3

    .line 524
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->H:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_2

    .line 525
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->L:F

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 526
    iget v1, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->R:F

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->R:F

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->R:F

    :goto_0
    return-void
.end method

.method private f(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1102
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    .line 1103
    iget-object v2, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    if-eqz v2, :cond_1

    .line 1108
    iget v2, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 1109
    iget v2, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    iget v3, v1, Lcom/amap/api/mapcore/util/bx;->ab:I

    if-le v2, v3, :cond_1

    .line 1112
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/bx;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1113
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->d()I

    move-result v7

    iget v8, v1, Lcom/amap/api/mapcore/util/bx;->N:F

    iget v9, v1, Lcom/amap/api/mapcore/util/bx;->O:F

    iget v10, v1, Lcom/amap/api/mapcore/util/bx;->P:F

    iget v11, v1, Lcom/amap/api/mapcore/util/bx;->M:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1114
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v16

    move/from16 v6, p1

    .line 1112
    invoke-static/range {v4 .. v16}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 1119
    iput v2, v1, Lcom/amap/api/mapcore/util/bx;->aa:I

    .line 1120
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 1122
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/bx;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1123
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1124
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lcom/amap/api/mapcore/util/de;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1128
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 1130
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 1132
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/bx;->d(Ljava/util/List;)V

    .line 1134
    iget-object v4, v1, Lcom/amap/api/mapcore/util/bx;->S:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/bx;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1135
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->d()I

    move-result v7

    iget v8, v1, Lcom/amap/api/mapcore/util/bx;->N:F

    iget v9, v1, Lcom/amap/api/mapcore/util/bx;->O:F

    iget v10, v1, Lcom/amap/api/mapcore/util/bx;->P:F

    iget v11, v1, Lcom/amap/api/mapcore/util/bx;->M:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 1136
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v16

    move/from16 v6, p1

    .line 1134
    invoke-static/range {v4 .. v16}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 696
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->t(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$d;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->ac:Lcom/amap/api/mapcore/util/cc$d;

    :cond_0
    return-void
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1149
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1150
    aget v0, v1, v2

    return v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1330
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1331
    aget v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1333
    aget v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1335
    invoke-static {v3, v2}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 1337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 7

    .line 239
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 240
    iget v1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 241
    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    mul-double v3, p1, p1

    mul-double v5, v1, v1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    int-to-double v5, p6

    mul-double/2addr v5, p4

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    div-double/2addr v5, p4

    iget p4, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double p4, p4

    add-double/2addr v5, p4

    double-to-int p4, v5

    iput p4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 244
    iget p4, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p4, p5

    int-to-double p4, p4

    mul-double/2addr p4, p1

    div-double/2addr p4, v1

    iget p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double p1, p1

    add-double/2addr p4, p1

    double-to-int p1, p4

    iput p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->I:I

    return-void
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 297
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 299
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v5, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v10, v12

    div-double v11, v10, v8

    const/4 v13, 0x0

    move-object v8, v4

    move-wide v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    move-object/from16 v5, p4

    .line 303
    invoke-virtual {v5, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 306
    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    if-lez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v6, v5

    .line 308
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 309
    iget-object v5, v7, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v8

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 311
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 312
    iget-object v0, v7, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v15

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v9

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 313
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 314
    iget-object v0, v7, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v16

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v5

    invoke-interface/range {v16 .. v21}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 320
    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v11, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v11

    int-to-double v11, v4

    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v13, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v13

    move-wide/from16 p1, v9

    int-to-double v9, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    mul-double/2addr v9, v0

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v3, v5

    move-wide v4, v9

    .line 325
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p1

    move-object/from16 v2, p3

    .line 333
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/util/List;Ljava/util/List;D)V

    .line 336
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 337
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 338
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v0, p0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    .line 182
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLng;

    .line 186
    iget-boolean v6, v0, Lcom/amap/api/mapcore/util/bx;->w:Z

    if-nez v6, :cond_0

    .line 187
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 188
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v7

    iget-wide v8, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v12, v3

    invoke-interface/range {v7 .. v12}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 193
    iget-wide v6, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    .line 194
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 195
    iget-object v7, v0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v7

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 199
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 200
    iget-object v6, v0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v12

    iget-wide v13, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v15, v6

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lcom/amap/api/mapcore/util/hz;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    :cond_2
    :goto_1
    move-object v3, v5

    goto :goto_0

    .line 213
    :cond_3
    iput-object v1, v0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 214
    iput v1, v0, Lcom/amap/api/mapcore/util/bx;->H:I

    .line 215
    iget-object v3, v0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 216
    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/bx;->s:Lcom/amap/api/maps/model/LatLngBounds;

    .line 220
    :cond_4
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    .line 221
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    .line 224
    :cond_5
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;)V

    .line 225
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    .line 226
    iget-object v4, v0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v3}, Lcom/amap/api/mapcore/util/de;->b(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 229
    :cond_6
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->sort()V

    .line 231
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 263
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-gt v3, v4, :cond_1

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v3, v4

    .line 272
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v4

    sub-double/2addr v6, v8

    mul-double v8, v6, v6

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/amap/mapcore/IPoint;

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v10, v10

    mul-double/2addr v10, v8

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v4

    float-to-double v12, v12

    mul-double/2addr v12, v6

    const/4 v6, 0x1

    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v7

    mul-double/2addr v14, v12

    mul-double v14, v14, p3

    add-double/2addr v10, v14

    mul-float/2addr v4, v4

    const/4 v7, 0x2

    .line 275
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/amap/mapcore/IPoint;

    iget v14, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v14, v14

    mul-float/2addr v14, v4

    float-to-double v14, v14

    add-double/2addr v10, v14

    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/amap/mapcore/IPoint;

    iget v14, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v14

    mul-double/2addr v14, v8

    .line 277
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v6

    mul-double/2addr v1, v12

    mul-double v1, v1, p3

    add-double/2addr v14, v1

    .line 278
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-double v1, v1

    add-double/2addr v14, v1

    mul-double v12, v12, p3

    add-double/2addr v8, v12

    float-to-double v1, v4

    add-double/2addr v8, v1

    div-double/2addr v10, v8

    double-to-int v1, v10

    .line 283
    iput v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-double/2addr v14, v8

    double-to-int v1, v14

    .line 284
    iput v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v1, p2

    .line 286
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 124
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->D:Z

    .line 125
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 14

    .line 1280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    array-length v1, v0

    new-array v1, v1, [F

    .line 1281
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    array-length v0, v1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v3

    .line 1290
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 1299
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v4, v1

    .line 1301
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/bx;->V:D

    double-to-int v6, v6

    invoke-virtual {v1, v6}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v6, v1

    .line 1303
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bx;->b(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    const/4 v1, 0x0

    move-object v8, v1

    move v1, v3

    .line 1307
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ge v1, v9, :cond_4

    if-nez v1, :cond_2

    .line 1309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/amap/mapcore/FPoint;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/FPoint;

    .line 1315
    invoke-direct {p0, p1, v8, v9}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D

    move-result-wide v10

    add-double v12, v6, v4

    sub-double/2addr v12, v10

    const-wide/16 v10, 0x0

    cmpl-double v8, v12, v10

    if-ltz v8, :cond_3

    .line 1318
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2

    :cond_3
    move-object v8, v9

    goto :goto_0

    .line 1322
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :catch_0
    :cond_5
    :goto_1
    return v3
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1414
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1415
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->v:Z

    const/4 v0, 0x5

    .line 1416
    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 1417
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    .line 1418
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    goto :goto_0

    .line 1420
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bx;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1466
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->B:Z

    const/4 p1, 0x4

    .line 1467
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 1468
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    new-instance v1, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 485
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 486
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->C:Z

    .line 488
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    .line 489
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    array-length v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/bx;->b:I

    .line 490
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 491
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint3;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>()V

    .line 493
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v6

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v6, v7, v4, v5}, Lcom/amap/api/mapcore/util/hz;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 494
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    mul-int/lit8 v6, v2, 0x3

    iget v7, v5, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    aput v7, v4, v6

    .line 495
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    add-int/lit8 v7, v6, 0x1

    iget v8, v5, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    aput v8, v4, v7

    .line 496
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 498
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    :try_start_1
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 500
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    .line 501
    :cond_0
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    .line 502
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 504
    :cond_1
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :try_start_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v1, v5}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 504
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 510
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->Y:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 511
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->D:Z

    if-nez v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->H:I

    .line 516
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->f()V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v1

    .line 511
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    .line 715
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    .line 717
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 718
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_4

    .line 722
    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    .line 723
    iget-object v7, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/FPoint;

    .line 724
    iget v8, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, v1

    int-to-float v8, v8

    iput v8, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 725
    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    iput v6, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 728
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v3, v5

    move v6, v3

    :goto_1
    if-ge v3, v4, :cond_4

    .line 731
    iget-object v7, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    .line 732
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint3;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>()V

    .line 733
    iget-object v9, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 734
    :try_start_1
    iget-object v10, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_3

    .line 735
    iget-object v10, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 737
    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    :try_start_2
    iget v9, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v9, v1

    int-to-float v9, v9

    iput v9, v8, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    .line 739
    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    iput v7, v8, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    .line 740
    iget-object v7, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 737
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 744
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 747
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->z:Z

    if-eqz v0, :cond_5

    .line 748
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->b()Z

    .line 749
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/bx;->z:Z

    goto :goto_3

    .line 750
    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->A:Z

    if-eqz v0, :cond_8

    .line 751
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 752
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 753
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 754
    :try_start_6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v5, v1, :cond_7

    if-le v3, v5, :cond_6

    .line 757
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->i:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/FPoint3;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 760
    :cond_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 761
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 760
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    :catchall_2
    move-exception v1

    .line 761
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    .line 763
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/amap/api/mapcore/util/bx;->H:I

    if-lez v1, :cond_d

    .line 764
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/bx;->D:Z

    if-eqz v1, :cond_9

    .line 765
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bx;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_4

    .line 767
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_a

    .line 768
    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    .line 771
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->ac:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 772
    :cond_b
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bx;->g()V

    .line 774
    :cond_c
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->ac:Lcom/amap/api/mapcore/util/cc$d;

    iget v2, p0, Lcom/amap/api/mapcore/util/bx;->G:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    iget v5, p0, Lcom/amap/api/mapcore/util/bx;->H:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    .line 775
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->e()[F

    move-result-object v6

    .line 774
    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;ILjava/nio/FloatBuffer;FI[F)V

    :cond_d
    :goto_4
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->C:Z

    return-void

    :catchall_3
    move-exception v1

    .line 744
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :cond_e
    :goto_5
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1447
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1451
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    .line 1453
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1454
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bx;->v:Z

    .line 1455
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bx;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->p:Ljava/util/List;

    const/4 p1, 0x3

    .line 1456
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 1457
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    goto :goto_0

    .line 1459
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bx;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1230
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->C:Z

    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1178
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->remove()V

    .line 1180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1182
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ii;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/hg;->a(Ljava/lang/Integer;)V

    .line 1186
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ii;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1192
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->S:[F

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 1195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 1196
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->q:Ljava/nio/FloatBuffer;

    .line 1198
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1199
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1200
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_5

    .line 1204
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1207
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1208
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->n:Ljava/util/List;

    .line 1210
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1212
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1213
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    .line 1214
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 1216
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1218
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    .line 1220
    :cond_8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    .line 1222
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    .line 1224
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1497
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->y:Z

    .line 1499
    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->F:I

    .line 1501
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->U:[I

    if-eqz v1, :cond_0

    .line 1502
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->getId()Ljava/lang/String;

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

.method public getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 416
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->G:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    const-string v1, "Polyline"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/hg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bx;->g:Ljava/lang/String;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1239
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .line 1246
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    .line 1248
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    .line 1249
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 1248
    invoke-static {p1, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v3

    goto :goto_1

    .line 1251
    :cond_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    .line 1252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 1251
    invoke-static {p1, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    move v1, v2

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1259
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    .line 1261
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

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

    .line 380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->K:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .line 1513
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->W:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->x:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->w:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->u:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/hg;->d(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setVisible(Z)V

    .line 346
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    .line 1508
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->W:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 397
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    .line 398
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->G:I

    .line 399
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->M:F

    .line 400
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->N:F

    .line 401
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->O:F

    .line 402
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/bx;->P:F

    .line 403
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 404
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->x:Z

    if-eqz v0, :cond_1

    .line 405
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    goto :goto_0

    .line 407
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 409
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1431
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1432
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1433
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1434
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1435
    :try_start_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bx;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->o:Ljava/util/List;

    .line 1436
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 1437
    :try_start_3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->A:Z

    .line 1438
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1436
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 1438
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1440
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 6

    .line 654
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 655
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bx;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 658
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bx;->e:J

    if-nez p1, :cond_1

    return-void

    .line 666
    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    .line 677
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->v:Z

    .line 678
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->y:Z

    const/4 v1, 0x1

    .line 679
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 680
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->r:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 681
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 682
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 685
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDottedLine(Z)V
    .locals 2

    .line 143
    iget v0, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 144
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->x:Z

    if-eqz p1, :cond_1

    .line 145
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->v:Z

    if-eqz p1, :cond_1

    .line 146
    iput v1, p0, Lcom/amap/api/mapcore/util/bx;->E:I

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    :cond_2
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->w:Z

    .line 130
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1522
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1524
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setColor(I)V

    .line 1525
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setGeodesic(Z)V

    .line 1526
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setDottedLine(Z)V

    .line 1527
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getDottedLineType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->a(I)V

    .line 1528
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setAboveMaskLayer(Z)V

    .line 1530
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setVisible(Z)V

    .line 1531
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setWidth(F)V

    .line 1532
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setZIndex(F)V

    .line 1533
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->a(Z)V

    .line 1534
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setTransparency(F)V

    .line 1536
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1537
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/util/List;)V

    .line 1538
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->b(Z)V

    .line 1541
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1542
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1543
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->e()V

    .line 1545
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1546
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/util/List;)V

    .line 1547
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bx;->setCustemTextureIndex(Ljava/util/List;)V

    .line 1548
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bx;->e()V

    .line 1552
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bx;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setOptions"

    .line 1554
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
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

    .line 363
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bx;->j:Ljava/util/List;

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/util/List;)V

    .line 366
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 367
    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bx;->z:Z

    .line 368
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 369
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 366
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setPoints"

    .line 372
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 1404
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->Q:F

    .line 1405
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bx;->u:Z

    .line 437
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 438
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->J:F

    .line 386
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 387
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 421
    iput p1, p0, Lcom/amap/api/mapcore/util/bx;->K:F

    .line 422
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->c()V

    .line 423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->f:Lcom/amap/api/mapcore/util/hg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->d()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    .line 424
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bx;->Z:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method
