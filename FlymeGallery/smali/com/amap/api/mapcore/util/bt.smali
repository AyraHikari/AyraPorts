.class public Lcom/amap/api/mapcore/util/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bl;
.implements Lcom/autonavi/amap/mapcore/interfaces/IAnimation;
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;


# static fields
.field private static f:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/autonavi/amap/mapcore/FPoint;

.field private J:Landroid/graphics/Point;

.field private K:F

.field private L:F

.field private M:I

.field private N:I

.field private O:Lcom/amap/api/mapcore/util/ii;

.field private P:[Lcom/amap/api/mapcore/util/ii;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Lcom/amap/api/maps/model/LatLng;

.field private T:Lcom/amap/api/maps/model/LatLng;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:F

.field private X:F

.field private Y:Z

.field private Z:Z

.field a:[F

.field private aa:Lcom/amap/api/mapcore/util/if;

.field private ab:Ljava/lang/Object;

.field private ac:Z

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:J

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field b:[F

.field c:Landroid/graphics/Rect;

.field d:I

.field e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/autonavi/amap/mapcore/FPoint;

.field private t:[F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Lcom/amap/api/maps/model/MarkerOptions;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/if;)V
    .locals 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->g:Z

    .line 58
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->h:Z

    .line 59
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->j:F

    .line 61
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->k:F

    .line 62
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->l:Z

    .line 63
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->m:I

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->n:I

    .line 64
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->o:I

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->p:I

    .line 66
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    const/16 v2, 0x24

    new-array v2, v2, [F

    .line 68
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    .line 75
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->v:F

    .line 78
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->w:F

    .line 80
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->x:F

    .line 83
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->z:Z

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->A:Z

    const/4 v3, 0x5

    .line 85
    iput v3, p0, Lcom/amap/api/mapcore/util/bt;->B:I

    .line 86
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->C:Z

    .line 87
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->D:Z

    .line 88
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->E:Z

    .line 90
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->F:Z

    .line 91
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->G:Z

    .line 95
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->H:Z

    .line 97
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    .line 98
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/bt;->J:Landroid/graphics/Point;

    .line 101
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->M:I

    .line 102
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->N:I

    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    .line 126
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Q:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 169
    iput v3, p0, Lcom/amap/api/mapcore/util/bt;->W:F

    .line 170
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->X:F

    .line 171
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Y:Z

    .line 172
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    .line 175
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ac:Z

    .line 177
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    .line 179
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ae:Z

    .line 648
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->af:Z

    const/16 v1, 0x9

    .line 652
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    .line 983
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    .line 987
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->ah:I

    const/16 v1, 0x14

    .line 991
    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->ai:I

    .line 992
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    const-wide/16 v0, 0x0

    .line 995
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bt;->am:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1546
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    .line 208
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    .line 210
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bt;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    sget v0, Lcom/amap/api/mapcore/util/bt;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/bt;->f:I

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/bt;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 7

    .line 1206
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    .line 1207
    iput p2, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    .line 1208
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1209
    iget p2, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    invoke-static {p2, v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1210
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    .line 1211
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p2, v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1214
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1215
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/hz;F)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 686
    iget v1, v0, Lcom/amap/api/mapcore/util/bt;->v:F

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bt;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 687
    iget v2, v0, Lcom/amap/api/mapcore/util/bt;->w:F

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bt;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float v2, v2

    mul-float v2, v2, p2

    .line 690
    iget-object v3, v0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 691
    iget-object v4, v0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 692
    invoke-interface/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v5

    .line 693
    iget v6, v0, Lcom/amap/api/mapcore/util/bt;->j:F

    .line 694
    iget-boolean v7, v0, Lcom/amap/api/mapcore/util/bt;->l:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 695
    invoke-interface/range {p1 .. p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v5

    sub-float/2addr v6, v5

    move v5, v8

    .line 698
    :cond_0
    iget v7, v0, Lcom/amap/api/mapcore/util/bt;->x:F

    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    move v7, v8

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    move v7, v8

    .line 706
    :cond_2
    iget-object v9, v0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v10, v0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/lit8 v11, v10, 0x0

    const/4 v12, 0x0

    add-int/2addr v11, v12

    iget v13, v0, Lcom/amap/api/mapcore/util/bt;->W:F

    mul-float v14, v1, v13

    sub-float v14, v3, v14

    aput v14, v9, v11

    mul-int/lit8 v11, v10, 0x0

    const/4 v14, 0x1

    add-int/2addr v11, v14

    .line 707
    iget v15, v0, Lcom/amap/api/mapcore/util/bt;->X:F

    sub-float v16, v8, v15

    mul-float v16, v16, v2

    add-float v16, v4, v16

    aput v16, v9, v11

    mul-int/lit8 v11, v10, 0x0

    const/16 v16, 0x2

    add-int/lit8 v11, v11, 0x2

    .line 708
    aput v3, v9, v11

    mul-int/lit8 v11, v10, 0x0

    const/16 v17, 0x3

    add-int/lit8 v11, v11, 0x3

    .line 709
    aput v4, v9, v11

    mul-int/lit8 v11, v10, 0x0

    add-int/lit8 v11, v11, 0x6

    .line 710
    aput v6, v9, v11

    mul-int/lit8 v11, v10, 0x0

    add-int/lit8 v11, v11, 0x7

    .line 711
    aput v5, v9, v11

    mul-int/lit8 v11, v10, 0x0

    add-int/lit8 v11, v11, 0x8

    .line 712
    aput v7, v9, v11

    mul-int v11, v14, v10

    add-int/2addr v11, v12

    sub-float v18, v8, v13

    mul-float v18, v18, v1

    add-float v18, v3, v18

    .line 715
    aput v18, v9, v11

    mul-int v11, v14, v10

    add-int/2addr v11, v14

    sub-float v18, v8, v15

    mul-float v18, v18, v2

    add-float v18, v4, v18

    .line 716
    aput v18, v9, v11

    mul-int v11, v14, v10

    add-int/lit8 v11, v11, 0x2

    .line 717
    aput v3, v9, v11

    mul-int v11, v14, v10

    add-int/lit8 v11, v11, 0x3

    .line 718
    aput v4, v9, v11

    mul-int v11, v14, v10

    add-int/lit8 v11, v11, 0x6

    .line 719
    aput v6, v9, v11

    mul-int v11, v14, v10

    add-int/lit8 v11, v11, 0x7

    .line 720
    aput v5, v9, v11

    mul-int v11, v14, v10

    add-int/lit8 v11, v11, 0x8

    .line 721
    aput v7, v9, v11

    mul-int v11, v16, v10

    add-int/2addr v11, v12

    sub-float/2addr v8, v13

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    .line 724
    aput v8, v9, v11

    mul-int v8, v16, v10

    add-int/2addr v8, v14

    mul-float v11, v2, v15

    sub-float v11, v4, v11

    .line 725
    aput v11, v9, v8

    mul-int v8, v16, v10

    add-int/lit8 v8, v8, 0x2

    .line 726
    aput v3, v9, v8

    mul-int v8, v16, v10

    add-int/lit8 v8, v8, 0x3

    .line 727
    aput v4, v9, v8

    mul-int v8, v16, v10

    add-int/lit8 v8, v8, 0x6

    .line 728
    aput v6, v9, v8

    mul-int v8, v16, v10

    add-int/lit8 v8, v8, 0x7

    .line 729
    aput v5, v9, v8

    mul-int v8, v16, v10

    add-int/lit8 v8, v8, 0x8

    .line 730
    aput v7, v9, v8

    mul-int v8, v17, v10

    add-int/2addr v8, v12

    mul-float/2addr v1, v13

    sub-float v1, v3, v1

    .line 733
    aput v1, v9, v8

    mul-int v1, v17, v10

    add-int/2addr v1, v14

    mul-float/2addr v2, v15

    sub-float v2, v4, v2

    .line 734
    aput v2, v9, v1

    mul-int v1, v17, v10

    add-int/lit8 v1, v1, 0x2

    .line 735
    aput v3, v9, v1

    mul-int v1, v17, v10

    add-int/lit8 v1, v1, 0x3

    .line 736
    aput v4, v9, v1

    mul-int v1, v17, v10

    add-int/lit8 v1, v1, 0x6

    .line 737
    aput v6, v9, v1

    mul-int v1, v17, v10

    add-int/lit8 v1, v1, 0x7

    .line 738
    aput v5, v9, v1

    mul-int v17, v17, v10

    add-int/lit8 v17, v17, 0x8

    .line 739
    aput v7, v9, v17

    .line 741
    iget-object v1, v0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 742
    iget v1, v0, Lcom/amap/api/mapcore/util/bt;->ah:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/amap/api/mapcore/util/bt;->ah:I

    .line 743
    iget v1, v0, Lcom/amap/api/mapcore/util/bt;->ai:I

    iget-object v2, v0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    .line 745
    iget v2, v0, Lcom/amap/api/mapcore/util/bt;->ah:I

    if-lt v2, v1, :cond_3

    .line 746
    iput v12, v0, Lcom/amap/api/mapcore/util/bt;->ah:I

    .line 749
    :cond_3
    iget v1, v0, Lcom/amap/api/mapcore/util/bt;->ai:I

    if-nez v1, :cond_4

    .line 750
    iput v14, v0, Lcom/amap/api/mapcore/util/bt;->ai:I

    .line 752
    :cond_4
    iget v1, v0, Lcom/amap/api/mapcore/util/bt;->ah:I

    iget v2, v0, Lcom/amap/api/mapcore/util/bt;->ai:I

    div-int/2addr v1, v2

    .line 753
    iget-object v2, v0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    .line 754
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    if-nez v1, :cond_5

    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    :cond_5
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 8

    .line 1294
    instance-of v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    if-eqz v0, :cond_2

    .line 1296
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    .line 1299
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bt;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    .line 1304
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v0, :cond_1

    .line 1306
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 1307
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 1308
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1309
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/util/hz;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1312
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 1313
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 1314
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_0

    .line 1317
    :cond_1
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 1318
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 1319
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1320
    iget-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1322
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 1323
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 1324
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a([FI)V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private a([Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1552
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->v()V

    .line 1554
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1556
    aget-object v1, p1, v0

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    .line 1557
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    const/4 v3, 0x2

    aget-object v4, p1, v3

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    .line 1558
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    const/4 v4, 0x3

    aget-object v5, p1, v4

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    .line 1560
    aget-object v1, p1, v0

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aget-object v5, p1, v2

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    .line 1561
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    aget-object v5, p1, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    .line 1562
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    aget-object v5, p1, v4

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    .line 1564
    aget-object v1, p1, v0

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aget-object v5, p1, v2

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    .line 1565
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    aget-object v5, p1, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    .line 1566
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    aget-object v5, p1, v4

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    .line 1568
    aget-object v0, p1, v0

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aget-object v1, p1, v2

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    .line 1569
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    aget-object v1, p1, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    .line 1570
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    aget-object p1, p1, v4

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    .line 1573
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->an:F

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->ao:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1574
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->K:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    goto :goto_0

    .line 1576
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->K:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 1578
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->aq:F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->ap:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 1579
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iput v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    goto :goto_1

    .line 1581
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->L:F

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    :cond_3
    :goto_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ii;->b()F

    move-result v2

    aput v2, v0, v1

    .line 505
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ii;->d()F

    move-result v2

    aput v2, v0, v1

    const/4 v0, 0x1

    .line 507
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ii;->c()F

    move-result v3

    aput v3, v1, v2

    .line 508
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ii;->d()F

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    .line 510
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ii;->c()F

    move-result v3

    aput v3, v1, v2

    .line 511
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ii;->a()F

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x3

    .line 513
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ii;->b()F

    move-result v3

    aput v3, v1, v2

    .line 514
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->t:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ii;->a()F

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    .line 910
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 912
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 914
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 915
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 919
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 920
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_x:D

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/bt;->v:F

    .line 921
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scale_y:D

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/bt;->w:F

    .line 924
    :cond_0
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 925
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/bt;->setRotateAngle(F)V

    .line 929
    :cond_1
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 930
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 931
    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 932
    iget-boolean v6, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v6, :cond_2

    .line 933
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    .line 934
    iget-object v7, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v7

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v7

    double-to-int v2, v2

    double-to-int v3, v4

    invoke-virtual {v7, v2, v3, v6}, Lcom/autonavi/ae/gmap/GLMapState;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 936
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 937
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v3

    iget v4, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/ae/gmap/GLMapState;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 939
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/bt;->a(II)V

    .line 941
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 942
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 944
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    goto :goto_0

    :cond_2
    double-to-int v2, v2

    double-to-int v3, v4

    .line 946
    invoke-direct {p0, v2, v3}, Lcom/amap/api/mapcore/util/bt;->a(II)V

    .line 953
    :cond_3
    :goto_0
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    .line 955
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->x:F

    .line 965
    :cond_4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    const/4 v0, 0x0

    .line 966
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 968
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->v:F

    .line 969
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->w:F

    .line 970
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->H:Z

    :goto_1
    return-void
.end method

.method private u()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 976
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 977
    aget v0, v1, v2

    return v0
.end method

.method private v()V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->K:F

    .line 1592
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->L:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/hz;)V
    .locals 11

    .line 831
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->af:Z

    if-nez v0, :cond_a

    .line 832
    monitor-enter p0

    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 835
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/amap/api/mapcore/util/ii;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 838
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 842
    invoke-interface {p1, v5}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 844
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v6, :cond_2

    .line 849
    new-instance v6, Lcom/amap/api/mapcore/util/ii;

    invoke-direct {v6, v5, v7}, Lcom/amap/api/mapcore/util/ii;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    :cond_2
    if-nez v7, :cond_6

    .line 852
    invoke-virtual {v5}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 853
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_6

    .line 854
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/amap/api/mapcore/util/bt;->M:I

    .line 855
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/amap/api/mapcore/util/bt;->N:I

    .line 856
    iget-object v7, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v7

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/hz;->e()I

    move-result v7

    if-nez v7, :cond_4

    .line 858
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->u()I

    move-result v7

    .line 859
    invoke-virtual {v6, v7}, Lcom/amap/api/mapcore/util/ii;->a(I)V

    if-eqz v0, :cond_3

    .line 861
    invoke-interface {p1, v6}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/mapcore/util/ii;)V

    .line 863
    :cond_3
    invoke-static {v7, v5, v3}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    goto :goto_4

    .line 866
    :cond_4
    iget-object v8, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v8, v5, v6}, Lcom/amap/api/mapcore/util/if;->a(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/ii;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 867
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/ii;->b()F

    move-result v8

    const/high16 v9, 0x44000000    # 512.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/ii;->a()F

    move-result v9

    const/high16 v10, 0x44800000    # 1024.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v7, v5, v8, v9}, Lcom/amap/api/mapcore/util/de;->a(ILandroid/graphics/Bitmap;II)I

    .line 868
    invoke-virtual {v6, v7}, Lcom/amap/api/mapcore/util/ii;->a(I)V

    goto :goto_3

    .line 870
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->u()I

    move-result v7

    .line 871
    invoke-static {v7, v5, v3}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    .line 872
    invoke-virtual {v6, v7}, Lcom/amap/api/mapcore/util/ii;->a(I)V

    :goto_3
    if-eqz v0, :cond_6

    .line 875
    invoke-interface {p1, v6}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/mapcore/util/ii;)V

    .line 881
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/ii;->g()V

    .line 882
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 885
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 886
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    goto :goto_5

    .line 888
    :cond_8
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    .line 891
    :goto_5
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/bt;->E:Z

    .line 892
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->p()Z

    .line 901
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "loadtexture"

    .line 895
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 901
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/hz;[FIF)V
    .locals 4

    .line 770
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 776
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 781
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bt;->am:J

    .line 783
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->g:Z

    .line 786
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->D:Z

    if-eqz v0, :cond_3

    .line 787
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {p1, v0, v2, v3}, Lcom/amap/api/mapcore/util/hz;->b(IILandroid/graphics/PointF;)V

    .line 789
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->t()V

    .line 791
    invoke-direct {p0, p1, p4}, Lcom/amap/api/mapcore/util/bt;->a(Lcom/amap/api/mapcore/util/hz;F)V

    .line 793
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->E:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    if-nez p1, :cond_5

    .line 794
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->s()V

    .line 795
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->E:Z

    .line 798
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/util/bt;->a([FI)V

    .line 799
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    if-eqz p1, :cond_6

    .line 800
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 801
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->j()V

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/amap/api/mapcore/util/bt;->am:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    cmp-long p1, p1, p3

    if-lez p1, :cond_6

    const/4 p1, 0x0

    .line 803
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MarkerDelegateImp"

    const-string p3, "drawMarker"

    .line 808
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->m()V

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->M:I

    .line 199
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->N:I

    goto :goto_1

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->M:I

    .line 203
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->h:Z

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    return-void
.end method

.method public b()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .line 1050
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1053
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    iget v3, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/hz;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1056
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1058
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v1

    .line 1062
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->T:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    :goto_0
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1448
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->G:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1098
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->m:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1103
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->n:I

    return v0
.end method

.method public destroy(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 134
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Q:Z

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->remove()Z

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 143
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/ii;)V

    .line 144
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ii;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    .line 154
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ab:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->P:[Lcom/amap/api/mapcore/util/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "destroy"

    .line 157
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "destroy erro"

    const-string v0, "MarkerDelegateImp destroy"

    .line 159
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    .line 1133
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->o:I

    return v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 636
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->getId()Ljava/lang/String;

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

.method public f()I
    .locals 1

    .line 1138
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->p:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1148
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1352
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->x:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 625
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->W:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 630
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->X:F

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1363
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->B:I

    return v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .line 1220
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1221
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v1, :cond_0

    .line 1222
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    iget v3, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/hz;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    return-object v0

    .line 1225
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;->set(II)V

    return-object v0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 471
    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 473
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    .line 375
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->R:Ljava/lang/String;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1045
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->ai:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .line 357
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->p()Z

    .line 361
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-interface {v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/hz;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 362
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 363
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 365
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 366
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v2

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 1084
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 1085
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->k:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1160
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->u:F

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v1, p0

    .line 266
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->t:[F

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    return-object v0

    .line 272
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bt;->n()I

    move-result v3

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/bt;->o()I

    move-result v4

    .line 276
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 277
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v7, v1, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v6, v7, v5}, Lcom/autonavi/ae/gmap/GLMapState;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 279
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v7, 0x0

    iget v0, v1, Lcom/amap/api/mapcore/util/bt;->j:F

    neg-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 283
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/bt;->l:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 286
    iget-object v12, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 291
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    neg-int v7, v3

    int-to-float v12, v7

    iget v7, v1, Lcom/amap/api/mapcore/util/bt;->W:F

    mul-float/2addr v7, v12

    aput v7, v6, v2

    .line 292
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    int-to-float v13, v4

    iget v7, v1, Lcom/amap/api/mapcore/util/bt;->X:F

    mul-float/2addr v7, v13

    const/4 v14, 0x1

    aput v7, v6, v14

    .line 293
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    const/4 v15, 0x0

    const/16 v16, 0x2

    aput v15, v6, v16

    .line 294
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    const/16 v17, 0x3

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v6, v17

    const/4 v7, 0x0

    .line 295
    iget-object v8, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 296
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v7, v7

    aget v8, v0, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v8, v8

    aget v9, v0, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v9, v9

    aget v10, v0, v2

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v10, v10

    aget v11, v0, v14

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    int-to-float v3, v3

    iget v7, v1, Lcom/amap/api/mapcore/util/bt;->W:F

    sub-float v7, v18, v7

    mul-float/2addr v7, v3

    aput v7, v6, v2

    .line 300
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/bt;->X:F

    mul-float/2addr v13, v7

    aput v13, v6, v14

    .line 301
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    aput v15, v6, v16

    .line 302
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    aput v18, v6, v17

    const/4 v7, 0x0

    .line 303
    iget-object v8, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 304
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v7, v7

    aget v8, v0, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v8, v8

    aget v9, v0, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->union(II)V

    .line 307
    iget-object v6, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/bt;->W:F

    sub-float v7, v18, v7

    mul-float/2addr v3, v7

    aput v3, v6, v2

    .line 308
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v1, Lcom/amap/api/mapcore/util/bt;->X:F

    sub-float v6, v18, v6

    mul-float/2addr v6, v4

    aput v6, v3, v14

    .line 309
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    aput v15, v3, v16

    .line 310
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    aput v18, v3, v17

    const/4 v7, 0x0

    .line 311
    iget-object v8, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 312
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v6, v6

    aget v7, v0, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v7, v7

    aget v8, v0, v14

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->union(II)V

    .line 315
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/bt;->W:F

    mul-float/2addr v12, v6

    aput v12, v3, v2

    .line 316
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/bt;->X:F

    sub-float v6, v18, v6

    mul-float/2addr v4, v6

    aput v4, v3, v14

    .line 317
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    aput v15, v3, v16

    .line 318
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    aput v18, v3, v17

    const/4 v7, 0x0

    .line 319
    iget-object v8, v1, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/bt;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 320
    iget-object v3, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    iget v4, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v4, v4

    aget v6, v0, v2

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v6, v6

    aget v0, v0, v14

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->union(II)V

    .line 322
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/amap/api/mapcore/util/bt;->o:I

    .line 323
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/amap/api/mapcore/util/bt;->p:I

    .line 326
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 327
    iget-object v0, v1, Lcom/amap/api/mapcore/util/bt;->c:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "getRect"

    .line 330
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 645
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->isInfoWindowShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/if;->b(Lcom/amap/api/mapcore/util/bo;)V

    .line 572
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 573
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->h:Z

    .line 575
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ag:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1433
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->C:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Y:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->l:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->z:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .line 1443
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->A:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->h:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1028
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ac:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/if;->c(Lcom/amap/api/mapcore/util/bo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1165
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_3

    .line 1171
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->J:Landroid/graphics/Point;

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1175
    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 1177
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    .line 1179
    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    iget v3, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/amap/mapcore/Rectangle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1183
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->v()V

    .line 1184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iput v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 1185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iput v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 1187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 1188
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bt;->a([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 1190
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->I:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v0, 0x0

    .line 1034
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->O:Lcom/amap/api/mapcore/util/ii;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1453
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->G:Z

    return v0
.end method

.method declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 1

    .line 225
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .line 233
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 5

    const/4 v0, 0x0

    .line 663
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v1, :cond_1

    .line 668
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    .line 670
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz v1, :cond_2

    .line 671
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    iget v3, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/hz;->b(IILandroid/graphics/PointF;)V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    iget v3, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/hz;->a(IILcom/autonavi/amap/mapcore/FPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public q()Lcom/autonavi/amap/mapcore/interfaces/IAnimation;
    .locals 0

    return-object p0
.end method

.method public remove()Z
    .locals 2

    .line 339
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    .line 343
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/bo;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public set2Top()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/bl;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1357
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->x:F

    .line 1358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 614
    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->W:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/bt;->X:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 617
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->W:F

    .line 618
    iput p2, p0, Lcom/amap/api/mapcore/util/bt;->X:F

    const/4 p1, 0x1

    .line 619
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    .line 620
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    return-void
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->q()Lcom/autonavi/amap/mapcore/interfaces/IAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1246
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAnimation;->setAnimation(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    :cond_1
    return-void
.end method

.method public setAnimation(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1263
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    .line 1467
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->z:Z

    .line 1468
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setBelowMaskLayer(Z)V
    .locals 0

    .line 1528
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->F:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1473
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->C:Z

    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    .line 1478
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->B:I

    .line 1479
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 440
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->Y:Z

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 442
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    return-void
.end method

.method public setFixingPointEnable(Z)V
    .locals 3

    .line 1485
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->D:Z

    if-nez p1, :cond_0

    .line 1488
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    .line 1492
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    .line 1494
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bt;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1497
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    goto :goto_0

    .line 1499
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    if-eqz p1, :cond_1

    .line 1500
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_1

    .line 1501
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 1502
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/if;->c()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->s:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/GLMapState;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1503
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    .line 1504
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    .line 1506
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlat(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1072
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->l:Z

    .line 1073
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 1074
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1200
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    .line 1201
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bt;->a(II)V

    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 485
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->E:Z

    .line 487
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->af:Z

    .line 488
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->g:Z

    .line 489
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    .line 491
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->M:I

    .line 492
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->N:I

    .line 493
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "setIcon"

    .line 495
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 452
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->af:Z

    .line 453
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->g:Z

    .line 454
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->E:Z

    .line 456
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "MarkerDelegateImp"

    const-string v1, "setIcons"

    .line 459
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 449
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    .line 1458
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->A:Z

    if-nez p1, :cond_0

    .line 1460
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->hideInfoWindow()V

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1376
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1377
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    .line 1378
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 1379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ae:Z

    .line 1380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1381
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ae:Z

    if-eqz v0, :cond_1

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1384
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1385
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 1383
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/gz;->a(DD)[D

    move-result-object v0

    .line 1386
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bt;->T:Lcom/amap/api/maps/model/LatLng;

    .line 1387
    aget-wide v3, v0, v5

    aget-wide v1, v0, v2

    invoke-static {v3, v4, v1, v2, p1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "create"

    .line 1389
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->T:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1398
    :cond_2
    :goto_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    .line 1399
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    .line 1400
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->W:F

    .line 1401
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->X:F

    .line 1402
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->m:I

    .line 1403
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->n:I

    .line 1404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->ai:I

    .line 1405
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->u:F

    .line 1406
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->F:Z

    .line 1407
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->p()Z

    .line 1409
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bt;->a(Ljava/util/ArrayList;)V

    .line 1410
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    .line 1411
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->V:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->U:Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Y:Z

    .line 1414
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->R:Ljava/lang/String;

    .line 1415
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->ac:Z

    .line 1416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->l:Z

    .line 1417
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->F:Z

    .line 1419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->x:F

    .line 1420
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bt;->setRotateAngle(F)V

    .line 1422
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->B:I

    .line 1423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowAutoOverturn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->z:Z

    .line 1424
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->A:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1425
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1426
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bt;->b:[F

    .line 1428
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->ab:Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1005
    iput v0, p0, Lcom/amap/api/mapcore/util/bt;->ai:I

    goto :goto_0

    .line 1007
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->ai:I

    :goto_0
    return-void
.end method

.method public setPerspective(Z)V
    .locals 0

    .line 1023
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->ac:Z

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 9

    if-nez p1, :cond_0

    .line 383
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string v0, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    const-string v0, "setPosition"

    const-string v1, "Marker"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->S:Lcom/amap/api/maps/model/LatLng;

    .line 389
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 390
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 392
    :try_start_0
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/gz;->a(DD)[D

    move-result-object v1

    .line 394
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    aget-wide v5, v1, v2

    aget-wide v7, v1, v3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/amap/api/mapcore/util/bt;->T:Lcom/amap/api/maps/model/LatLng;

    .line 395
    aget-wide v4, v1, v3

    aget-wide v6, v1, v2

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->T:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 400
    :cond_1
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 403
    :goto_0
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->q:I

    .line 404
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->r:I

    .line 405
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    .line 406
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->p()Z

    .line 407
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 409
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    .line 411
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 0

    .line 1114
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->ak:I

    .line 1115
    iput p2, p0, Lcom/amap/api/mapcore/util/bt;->al:I

    const/4 p1, 0x1

    .line 1116
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->aj:Z

    .line 1118
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->p()Z

    .line 1127
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 1128
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    return-void
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1515
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bt;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 119
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->k:F

    neg-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 120
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->j:F

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->i:Z

    .line 122
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    return-void
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 0

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->V:Ljava/lang/String;

    .line 429
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 416
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bt;->U:Ljava/lang/String;

    .line 417
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    .line 418
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 597
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 599
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bt;->G:Z

    .line 600
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/if;->b(Lcom/amap/api/mapcore/util/bo;)V

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1153
    iput p1, p0, Lcom/amap/api/mapcore/util/bt;->u:F

    .line 1154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->y:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1155
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/if;->f()V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bt;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bt;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->aa:Lcom/amap/api/mapcore/util/if;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/if;->b(Lcom/amap/api/mapcore/util/bl;)V

    .line 565
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    return-void
.end method

.method public startAnimation()Z
    .locals 6

    .line 1269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1271
    instance-of v2, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    if-eqz v2, :cond_0

    .line 1272
    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 1273
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 1274
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/bt;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 1275
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    goto :goto_0

    .line 1278
    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bt;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 1281
    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bt;->H:Z

    .line 1282
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bt;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->start()V

    .line 1283
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bt;->r()V

    :cond_2
    return v1
.end method
