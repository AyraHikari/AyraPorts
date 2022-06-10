.class public Lcom/amap/api/mapcore/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;


# static fields
.field private static F:I


# instance fields
.field A:Ljava/lang/String;

.field B:I

.field private C:Ljava/lang/String;

.field private D:[F

.field private E:Z

.field private G:Ljava/util/concurrent/ExecutorService;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:[F

.field a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/amap/api/mapcore/util/o;

.field j:Lcom/amap/api/mapcore/util/l;

.field k:Lcom/amap/api/mapcore/util/l;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/autonavi/amap/mapcore/IPoint;

.field n:Lcom/amap/api/mapcore/util/n;

.field o:[F

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/j;",
            ">;"
        }
    .end annotation
.end field

.field q:[F

.field r:[F

.field s:[F

.field t:Landroid/graphics/Rect;

.field u:Lcom/amap/api/mapcore/util/l;

.field v:Lcom/amap/api/mapcore/util/l;

.field w:I

.field x:I

.field y:[F

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MultiPointOverlayOptions;Lcom/amap/api/mapcore/util/n;)V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/m;->c:F

    .line 46
    iput v1, p0, Lcom/amap/api/mapcore/util/m;->d:F

    .line 48
    iput v1, p0, Lcom/amap/api/mapcore/util/m;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    iput v1, p0, Lcom/amap/api/mapcore/util/m;->f:F

    .line 51
    iput v1, p0, Lcom/amap/api/mapcore/util/m;->g:F

    .line 56
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    .line 62
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->j:Lcom/amap/api/mapcore/util/l;

    .line 67
    new-instance v1, Lcom/amap/api/mapcore/util/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v2}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    const/16 v1, 0x18

    new-array v1, v1, [F

    .line 74
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->D:[F

    .line 87
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/m;->E:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 293
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/amap/api/mapcore/util/m;->o:[F

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    .line 409
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->G:Ljava/util/concurrent/ExecutorService;

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/m;->H:Ljava/util/List;

    const/4 v2, 0x3

    .line 414
    iput v2, p0, Lcom/amap/api/mapcore/util/m;->I:I

    .line 415
    sget v2, Lcom/amap/api/mapcore/util/j;->a:I

    iget v4, p0, Lcom/amap/api/mapcore/util/m;->I:I

    mul-int/2addr v2, v4

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/amap/api/mapcore/util/m;->J:[F

    new-array v1, v1, [F

    .line 466
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->q:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 467
    iput-object v2, p0, Lcom/amap/api/mapcore/util/m;->r:[F

    new-array v1, v1, [F

    .line 468
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->s:[F

    .line 469
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    .line 541
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->u:Lcom/amap/api/mapcore/util/l;

    .line 542
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->v:Lcom/amap/api/mapcore/util/l;

    .line 708
    iput v3, p0, Lcom/amap/api/mapcore/util/m;->w:I

    .line 709
    iput v3, p0, Lcom/amap/api/mapcore/util/m;->x:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 813
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->y:[F

    const-string v0, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 875
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->z:Ljava/lang/String;

    const-string v0, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(0,0,1,1.0);\n}"

    .line 881
    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->A:Ljava/lang/String;

    const/4 v0, -0x1

    .line 886
    iput v0, p0, Lcom/amap/api/mapcore/util/m;->B:I

    .line 95
    iput-object p2, p0, Lcom/amap/api/mapcore/util/m;->n:Lcom/amap/api/mapcore/util/n;

    .line 98
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/m;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)V

    .line 101
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->a()[F

    move-result-object p1

    .line 105
    new-instance v0, Lcom/amap/api/mapcore/util/j;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/j;-><init>([FLcom/amap/api/mapcore/util/m;)V

    .line 106
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/n;->a()Lcom/amap/api/mapcore/util/cc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/mapcore/util/cc;)V

    .line 107
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 108
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 146
    sget v0, Lcom/amap/api/mapcore/util/m;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/m;->F:I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/m;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/m;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/mapcore/util/m;->H:Ljava/util/List;

    return-object p0
.end method

.method private a(FFFF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 474
    iget-object v3, v0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 475
    new-instance v3, Lcom/amap/api/mapcore/util/l;

    invoke-direct {v3, v5, v4, v5, v4}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    .line 478
    :cond_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 479
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 482
    iget v6, v0, Lcom/amap/api/mapcore/util/m;->f:F

    .line 483
    iget v7, v0, Lcom/amap/api/mapcore/util/m;->g:F

    .line 485
    iget-object v8, v0, Lcom/amap/api/mapcore/util/m;->q:[F

    invoke-static {v8, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 488
    iget-object v9, v0, Lcom/amap/api/mapcore/util/m;->q:[F

    const/4 v10, 0x0

    move/from16 v8, p3

    neg-float v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 496
    iget-object v15, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    const/4 v8, 0x0

    aput v8, v15, v5

    .line 497
    aput v8, v15, v4

    const/4 v9, 0x2

    .line 498
    aput v8, v15, v9

    const/4 v10, 0x3

    .line 499
    aput v8, v15, v10

    .line 502
    iget-object v11, v0, Lcom/amap/api/mapcore/util/m;->r:[F

    neg-float v12, v1

    mul-float/2addr v12, v6

    aput v12, v11, v5

    mul-float v13, v2, v7

    .line 503
    aput v13, v11, v4

    .line 504
    aput v8, v11, v9

    .line 505
    aput v14, v11, v10

    const/16 v16, 0x0

    .line 506
    iget-object v10, v0, Lcom/amap/api/mapcore/util/m;->q:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 507
    iget-object v10, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v11, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v11, v11

    iget-object v15, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v15, v15, v5

    add-float/2addr v11, v15

    float-to-int v11, v11

    iget v15, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v15, v15

    iget-object v8, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v8, v8, v4

    sub-float/2addr v15, v8

    float-to-int v8, v15

    iget v15, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v15, v15

    iget-object v9, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v9, v9, v5

    add-float/2addr v15, v9

    float-to-int v9, v15

    iget v15, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v15, v15

    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v5, v5, v4

    sub-float/2addr v15, v5

    float-to-int v5, v15

    invoke-virtual {v10, v11, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 510
    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->r:[F

    sub-float v6, v14, v6

    mul-float/2addr v1, v6

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 511
    aput v13, v5, v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 512
    aput v8, v5, v6

    const/4 v6, 0x3

    .line 513
    aput v14, v5, v6

    .line 514
    iget-object v6, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    const/16 v19, 0x0

    iget-object v8, v0, Lcom/amap/api/mapcore/util/m;->q:[F

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 515
    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v6, v6

    iget-object v8, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v10, v10, v4

    sub-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->union(II)V

    .line 518
    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->r:[F

    aput v1, v5, v9

    neg-float v1, v2

    sub-float v2, v14, v7

    mul-float/2addr v1, v2

    .line 519
    aput v1, v5, v4

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 520
    aput v6, v5, v2

    const/4 v2, 0x3

    .line 521
    aput v14, v5, v2

    .line 522
    iget-object v2, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    iget-object v6, v0, Lcom/amap/api/mapcore/util/m;->q:[F

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 523
    iget-object v2, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v6, v6

    iget-object v8, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v8, v8, v4

    sub-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->union(II)V

    .line 526
    iget-object v2, v0, Lcom/amap/api/mapcore/util/m;->r:[F

    aput v12, v2, v7

    .line 527
    aput v1, v2, v4

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 528
    aput v5, v2, v1

    const/4 v1, 0x3

    .line 529
    aput v14, v2, v1

    .line 530
    iget-object v1, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->q:[F

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 531
    iget-object v1, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v2, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->s:[F

    aget v4, v5, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 535
    iget-object v1, v0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/amap/api/mapcore/util/m;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/l;->a(IIII)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 160
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/m;->f:F

    .line 161
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorV()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/m;->g:F

    :cond_1
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 456
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->j:Lcom/amap/api/mapcore/util/l;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->j:Lcom/amap/api/mapcore/util/l;

    goto :goto_0

    .line 461
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/l;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()[F
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->D:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 120
    iget v1, p0, Lcom/amap/api/mapcore/util/m;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 121
    iget v3, p0, Lcom/amap/api/mapcore/util/m;->g:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    .line 124
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/4 v2, 0x1

    .line 125
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/4 v2, 0x6

    .line 127
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/4 v2, 0x7

    .line 128
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0xc

    .line 130
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/16 v2, 0xd

    .line 131
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0x12

    .line 133
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/16 v1, 0x13

    .line 134
    aget v2, v0, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private b()Lcom/amap/api/mapcore/util/l;
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    .line 274
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 275
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 276
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 277
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 279
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/MultiPointItem;

    .line 281
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 282
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v2, :cond_2

    move v2, v6

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    if-ge v5, v4, :cond_4

    move v4, v5

    :cond_4
    if-le v5, v1, :cond_1

    move v1, v5

    goto :goto_0

    .line 290
    :cond_5
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->G:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->G:Ljava/util/concurrent/ExecutorService;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/j;

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/amap/api/mapcore/util/m;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 433
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/m;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v3, p0, Lcom/amap/api/mapcore/util/m;->G:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/amap/api/mapcore/util/m$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/amap/api/mapcore/util/m$1;-><init>(Lcom/amap/api/mapcore/util/m;Lcom/amap/api/mapcore/util/j;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->n:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 0

    .line 235
    monitor-enter p0

    .line 255
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    .line 173
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 185
    iget-object v2, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    if-nez v2, :cond_1

    .line 186
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    if-nez v3, :cond_2

    .line 191
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 192
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 193
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MultiPointItem;->setIPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    if-nez p1, :cond_4

    .line 199
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->b()Lcom/amap/api/mapcore/util/l;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    new-instance v1, Lcom/amap/api/mapcore/util/o;

    invoke-direct {v1, p1}, Lcom/amap/api/mapcore/util/o;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_7

    .line 209
    iget-object v1, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    if-nez v1, :cond_5

    .line 210
    monitor-exit p0

    return-void

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v1, :cond_6

    .line 213
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 214
    iget-object v2, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    if-eqz v2, :cond_6

    .line 215
    iget-object v2, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/maps/model/MultiPointItem;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 220
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MultiPointOverlayDelegate"

    const-string v1, "addItems"

    .line 224
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public destroy(Z)V
    .locals 0

    .line 695
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/m;->remove(Z)V

    .line 696
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 697
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_0
    return-void
.end method

.method public draw(Lcom/autonavi/amap/mapcore/MapConfig;[F[F)V
    .locals 17

    move-object/from16 v1, p0

    .line 304
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/m;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/m;->c()V

    .line 309
    iget-object v0, v1, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    if-nez v0, :cond_2

    return-void

    .line 320
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v12

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 325
    :cond_3
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 328
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/m;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V

    .line 329
    iget-object v4, v1, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v4

    iput v4, v1, Lcom/amap/api/mapcore/util/m;->c:F

    .line 332
    iget v4, v1, Lcom/amap/api/mapcore/util/m;->c:F

    iget-object v5, v1, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iput v4, v1, Lcom/amap/api/mapcore/util/m;->d:F

    .line 333
    iget v4, v1, Lcom/amap/api/mapcore/util/m;->c:F

    iget-object v5, v1, Lcom/amap/api/mapcore/util/m;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iput v4, v1, Lcom/amap/api/mapcore/util/m;->e:F

    .line 334
    iget v4, v1, Lcom/amap/api/mapcore/util/m;->d:F

    iget v5, v1, Lcom/amap/api/mapcore/util/m;->e:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 336
    iget v6, v1, Lcom/amap/api/mapcore/util/m;->d:F

    iget v7, v1, Lcom/amap/api/mapcore/util/m;->e:F

    invoke-direct {v1, v6, v7, v0, v12}, Lcom/amap/api/mapcore/util/m;->a(FFFF)V

    .line 338
    iget-object v6, v1, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/m;->j:Lcom/amap/api/mapcore/util/l;

    iget-object v8, v1, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/mapcore/util/l;Ljava/util/Collection;D)V

    .line 339
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :cond_4
    :try_start_2
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v3, :cond_5

    .line 351
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v3, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    .line 353
    :cond_5
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 354
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v4

    iput v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 355
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v4

    iput v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 358
    :cond_6
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/amap/api/mapcore/util/j;

    .line 360
    iget-object v15, v1, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :try_start_3
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    move v11, v13

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/MultiPointItem;

    .line 362
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 366
    :cond_8
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    .line 367
    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v5, v1, Lcom/amap/api/mapcore/util/m;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v5

    if-eqz v14, :cond_7

    .line 368
    invoke-virtual {v14}, Lcom/amap/api/mapcore/util/j;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 369
    iget-object v5, v1, Lcom/amap/api/mapcore/util/m;->J:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/m;->I:I

    mul-int/2addr v6, v11

    add-int/2addr v6, v13

    int-to-float v4, v4

    aput v4, v5, v6

    .line 370
    iget-object v4, v1, Lcom/amap/api/mapcore/util/m;->J:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/m;->I:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v2

    int-to-float v3, v3

    aput v3, v4, v5

    .line 371
    iget-object v3, v1, Lcom/amap/api/mapcore/util/m;->J:[F

    iget v4, v1, Lcom/amap/api/mapcore/util/m;->I:I

    mul-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v11, v11, 0x1

    .line 374
    sget v3, Lcom/amap/api/mapcore/util/j;->a:I

    if-lt v11, v3, :cond_7

    .line 375
    iget-object v6, v1, Lcom/amap/api/mapcore/util/m;->J:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/m;->d:F

    iget v8, v1, Lcom/amap/api/mapcore/util/m;->e:F

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v9, v0

    move v10, v12

    invoke-virtual/range {v3 .. v11}, Lcom/amap/api/mapcore/util/j;->a([F[F[FFFFFI)V

    goto :goto_0

    .line 380
    :cond_9
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v11, :cond_a

    .line 383
    :try_start_4
    iget-object v6, v1, Lcom/amap/api/mapcore/util/m;->J:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/m;->d:F

    iget v8, v1, Lcom/amap/api/mapcore/util/m;->e:F

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v9, v0

    move v10, v12

    invoke-virtual/range {v3 .. v11}, Lcom/amap/api/mapcore/util/j;->a([F[F[FFFFFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 380
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 339
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    const-string v2, "MultiPointOverlayDelegate"

    const-string v3, "draw"

    .line 401
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MultiPointOverlay"

    .line 619
    invoke-static {v0}, Lcom/amap/api/mapcore/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->C:Ljava/lang/String;

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->C:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/model/MultiPointItem;
    .locals 11

    .line 554
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/m;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->u:Lcom/amap/api/mapcore/util/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/m;->u:Lcom/amap/api/mapcore/util/l;

    .line 561
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/m;->c:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 562
    iget-object v4, p0, Lcom/amap/api/mapcore/util/m;->u:Lcom/amap/api/mapcore/util/l;

    iget v5, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v5, v0

    iget v6, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v6, v0

    iget v7, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v7, v0

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr p1, v0

    invoke-virtual {v4, v5, v6, v7, p1}, Lcom/amap/api/mapcore/util/l;->a(IIII)V

    .line 570
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    monitor-enter p1

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_6

    .line 574
    iget-object v4, p0, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/MultiPointItem;

    .line 575
    invoke-virtual {v4}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 581
    :cond_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    if-nez v6, :cond_3

    .line 582
    monitor-exit p1

    return-object v1

    .line 585
    :cond_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/m;->v:Lcom/amap/api/mapcore/util/l;

    if-nez v6, :cond_4

    .line 586
    new-instance v6, Lcom/amap/api/mapcore/util/l;

    invoke-direct {v6, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/l;-><init>(IIII)V

    iput-object v6, p0, Lcom/amap/api/mapcore/util/m;->v:Lcom/amap/api/mapcore/util/l;

    .line 588
    :cond_4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/m;->v:Lcom/amap/api/mapcore/util/l;

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    iget v8, v8, Lcom/amap/api/mapcore/util/l;->a:I

    add-int/2addr v7, v8

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    iget v9, v9, Lcom/amap/api/mapcore/util/l;->c:I

    add-int/2addr v8, v9

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    iget v10, v10, Lcom/amap/api/mapcore/util/l;->b:I

    add-int/2addr v9, v10

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/m;->k:Lcom/amap/api/mapcore/util/l;

    iget v10, v10, Lcom/amap/api/mapcore/util/l;->d:I

    add-int/2addr v5, v10

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/amap/api/mapcore/util/l;->a(IIII)V

    .line 592
    iget-object v5, p0, Lcom/amap/api/mapcore/util/m;->v:Lcom/amap/api/mapcore/util/l;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/m;->u:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/l;->a(Lcom/amap/api/mapcore/util/l;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 593
    monitor-exit p1

    return-object v4

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 597
    :cond_6
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public remove(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/m;->E:Z

    .line 629
    iput v0, p0, Lcom/amap/api/mapcore/util/m;->w:I

    .line 630
    iput v0, p0, Lcom/amap/api/mapcore/util/m;->x:I

    .line 632
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 637
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->h:Ljava/util/List;

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_2

    .line 641
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 642
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->i:Lcom/amap/api/mapcore/util/o;

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 647
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->G:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    .line 651
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 652
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->G:Ljava/util/concurrent/ExecutorService;

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->H:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 655
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/j;

    if-eqz v2, :cond_6

    .line 660
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/j;->c()V

    goto :goto_0

    .line 663
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/m;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-eqz p1, :cond_9

    .line 666
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->n:Lcom/amap/api/mapcore/util/n;

    if-eqz p1, :cond_9

    .line 667
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/mapcore/util/m;)V

    .line 669
    :cond_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/m;->n:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/n;->d()V

    .line 670
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->n:Lcom/amap/api/mapcore/util/n;

    .line 671
    iput-object v1, p0, Lcom/amap/api/mapcore/util/m;->D:[F

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0

    .line 611
    iput p1, p0, Lcom/amap/api/mapcore/util/m;->f:F

    .line 612
    iput p2, p0, Lcom/amap/api/mapcore/util/m;->g:F

    .line 613
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->d()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 676
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/m;->E:Z

    if-eq v0, p1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/m;->d()V

    .line 680
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/m;->E:Z

    return-void
.end method
