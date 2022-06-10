.class public Lcom/meizu/media/gallery/filtershow/doodle/m;
.super Lcom/meizu/media/gallery/filtershow/doodle/a;
.source "SourceFile"


# static fields
.field private static C:Landroid/graphics/PointF;

.field private static D:Landroid/graphics/PointF;

.field private static E:Landroid/graphics/PointF;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field public final q:I

.field public final r:I

.field private final s:I

.field private t:I

.field private u:Landroid/graphics/PointF;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->C:Landroid/graphics/PointF;

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>()V

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->s:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->q:I

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->r:I

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    .line 61
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    .line 70
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->i:I

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->u:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p4

    move-object v4, p6

    move-object v5, p7

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(IIFLandroid/graphics/PointF;Landroid/graphics/Point;)V

    const/4 p2, 0x2

    .line 28
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->s:I

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->q:I

    const/4 p2, 0x1

    .line 48
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->r:I

    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    .line 61
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    .line 76
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    .line 77
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    .line 78
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    .line 79
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->u:Landroid/graphics/PointF;

    .line 81
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 82
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {p2, p8}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x0

    aput-object v10, v9, v16

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x1

    aput-object v10, v9, v17

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x2

    aput-object v10, v9, v15

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x3

    aput-object v10, v9, v11

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x4

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v10, v9, v13

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v10, v9, v14

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x7

    aput-object v10, v9, v18

    sget-object v19, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v16

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17d2

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    move-object v14, v8

    move v8, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v9

    iget-boolean v10, v9, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v10, :cond_0

    iget-object v0, v9, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-array v9, v8, [F

    sub-float v4, v6, v4

    aput v4, v9, v16

    sub-float v4, v7, v5

    aput v4, v9, v17

    .line 510
    aget v4, v9, v16

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v10, v9, v17

    float-to-double v10, v10

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    new-array v8, v8, [F

    sub-float v0, v2, v0

    aput v0, v8, v16

    sub-float v0, v3, v1

    aput v0, v8, v17

    .line 513
    aget v0, v8, v16

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget v2, v8, v17

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 515
    aget v2, v9, v16

    aget v3, v8, v16

    mul-float/2addr v2, v3

    aget v3, v9, v17

    aget v6, v8, v17

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    mul-double v6, v4, v0

    div-double/2addr v2, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v6

    move-wide/from16 p5, v10

    invoke-static/range {p1 .. p6}, Lcom/meizu/media/gallery/utils/bs;->a(DDD)D

    move-result-wide v2

    .line 516
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 518
    aget v7, v9, v16

    aget v10, v8, v17

    mul-float/2addr v7, v10

    aget v9, v9, v17

    aget v8, v8, v16

    mul-float/2addr v9, v8

    sub-float/2addr v7, v9

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====calConstrainAngle dot:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " angle:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " v1Len:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " v2Len:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " cross="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShapeDoodle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1

    neg-float v6, v6

    :cond_1
    return v6
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x17cf

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 374
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    if-gtz v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 379
    :cond_1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 380
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    .line 383
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    cmpl-double v1, v3, v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 385
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_2

    neg-float p3, p3

    :cond_2
    iput p3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_3
    float-to-double v5, p3

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int p3, v7

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    double-to-int v1, v5

    .line 389
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    neg-int p3, p3

    :cond_4
    int-to-float p3, p3

    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 390
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_5

    neg-int p1, v1

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    int-to-float p1, v1

    :goto_1
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    return-object v0
.end method

.method private a(FFFF)V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v10, p1

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Float;

    move/from16 v11, p2

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Float;

    move/from16 v8, p3

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Float;

    move/from16 v9, p4

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17d3

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 527
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 528
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 529
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v4

    int-to-float v4, v4

    mul-float v15, v3, v4

    .line 530
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    move-object/from16 v3, p0

    move v4, v15

    move v5, v1

    move v6, v2

    move v7, v0

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p1

    move/from16 v11, p2

    .line 532
    invoke-direct/range {v3 .. v11}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFFFFFFF)F

    move-result v3

    .line 534
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 535
    invoke-virtual {v4, v3, v15, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-array v3, v14, [F

    aput v2, v3, v12

    aput v0, v3, v13

    .line 537
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 539
    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    aget v5, v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aget v3, v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constrainWhenDiagonal pre points startX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " startY:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " endX:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " endY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShapeDoodle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    const-class v3, Landroid/graphics/PointF;

    aput-object v3, v0, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ca

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 260
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 261
    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float v7, p1, v0

    sub-float v8, v2, p2

    .line 266
    iget p1, p3, Landroid/graphics/PointF;->x:F

    sub-float v3, p1, v0

    .line 267
    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, p1

    .line 268
    iget p1, p4, Landroid/graphics/PointF;->x:F

    sub-float v5, p1, v0

    .line 269
    iget p1, p4, Landroid/graphics/PointF;->y:F

    sub-float v6, v2, p1

    .line 271
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    .line 277
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/f;->c(FFFFFF)Z

    move-result p1

    return p1

    .line 275
    :cond_1
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(FFFFFF)Z

    move-result p1

    return p1

    .line 273
    :cond_2
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/f;->b(FFFFFF)Z

    move-result p1

    return p1
.end method

.method private b(FFFF)V
    .locals 20

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x0

    aput-object v1, v9, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x1

    aput-object v1, v9, v17

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v1, v9, v4

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v9, v2

    sget-object v11, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v17

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v2

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x17d4

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 547
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v2, v3

    .line 548
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float v10, v0, v2

    .line 549
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float v11, v0, v2

    .line 550
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float v12, v0, v1

    add-float v0, v5, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    add-float v0, v9, v11

    div-float/2addr v0, v1

    sub-float v14, v13, v0

    add-float v0, v6, v8

    div-float v15, v0, v1

    add-float v0, v10, v12

    div-float/2addr v0, v1

    sub-float v3, v15, v0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v18, v10

    move v10, v3

    move v3, v11

    move/from16 v19, v9

    move v9, v4

    move v4, v12

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 556
    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFFFFFFF)F

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 559
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 560
    invoke-virtual {v1, v0, v13, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-array v0, v9, [F

    aput v11, v0, v16

    aput v12, v0, v17

    new-array v2, v9, [F

    aput v19, v2, v16

    aput v18, v2, v17

    .line 563
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 564
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 566
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    aget v3, v2, v16

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget v2, v2, v17

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 567
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    aget v2, v0, v16

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v0, v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constrainWhenCross pre points startX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " startY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " endX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " endY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShapeDoodle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17da

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 662
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 664
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 665
    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v0, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method private c(FFFF)V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v8, p1

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Float;

    move/from16 v9, p2

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Float;

    move/from16 v10, p3

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Float;

    move/from16 v11, p4

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17d5

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 575
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 576
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 577
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v4

    int-to-float v4, v4

    mul-float v15, v3, v4

    .line 578
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    move-object/from16 v3, p0

    move v4, v2

    move v5, v0

    move v6, v15

    move v7, v1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 580
    invoke-direct/range {v3 .. v11}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFFFFFFF)F

    move-result v3

    .line 582
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 583
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-array v3, v14, [F

    aput v15, v3, v12

    aput v1, v3, v13

    .line 585
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 587
    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    aget v5, v3, v12

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aget v3, v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constrainNormal pre points startX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " startY:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " endX:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " endY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShapeDoodle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private f(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x17bf

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 153
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->d(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x17d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 643
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 644
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    .line 646
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    .line 647
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    return-object v0
.end method

.method public C()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x17c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x17db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 670
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 671
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 672
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 673
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 674
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 675
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v1
.end method

.method public P()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    return v0
.end method

.method public Q()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    return v0
.end method

.method public R()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    .line 105
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "ShapeDoodle"

    return-object v0
.end method

.method public a(FFFLandroid/graphics/RectF;)I
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    const/4 v15, 0x3

    aput-object v11, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v5, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x17cd

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 312
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {v7, v11, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 313
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 314
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v13

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    if-eqz v0, :cond_2

    .line 316
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/PointF;->offset(FF)V

    .line 317
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    neg-float v1, v10

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_2

    .line 319
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    neg-float v1, v10

    invoke-virtual {v0, v10, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 320
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v10}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_2

    .line 323
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    move v0, v13

    goto :goto_1

    :cond_4
    move v0, v12

    :goto_1
    if-eqz v0, :cond_5

    .line 325
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    neg-float v1, v10

    invoke-virtual {v0, v1, v10}, Landroid/graphics/PointF;->offset(FF)V

    .line 326
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v1}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_2

    .line 328
    :cond_5
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    neg-float v1, v10

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 329
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/PointF;->offset(FF)V

    .line 332
    :goto_2
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    const/4 v1, 0x5

    const/4 v6, -0x1

    if-eq v0, v13, :cond_9

    if-nez v0, :cond_6

    goto :goto_3

    .line 349
    :cond_6
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {v8, v9, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/f;->c(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    .line 350
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    if-le v0, v6, :cond_e

    if-nez v0, :cond_7

    return v1

    :cond_7
    if-ne v0, v15, :cond_8

    :cond_8
    return v14

    .line 333
    :cond_9
    :goto_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {v8, v9, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    .line 334
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    if-le v0, v6, :cond_a

    return v14

    .line 336
    :cond_a
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {v8, v9, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/f;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 337
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 338
    iput v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    goto :goto_4

    .line 339
    :cond_b
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    .line 340
    iput v13, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    goto :goto_4

    .line 341
    :cond_c
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 342
    iput v14, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    goto :goto_4

    .line 344
    :cond_d
    iput v15, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    :goto_4
    return v1

    :cond_e
    const/4 v3, 0x0

    .line 359
    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFZLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v13, v6

    :goto_5
    return v13
.end method

.method public a(FFLandroid/graphics/RectF;)I
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 302
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p3, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 303
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/f;->c(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    .line 304
    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    return v9

    :cond_1
    const/4 v4, 0x0

    .line 307
    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFZLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v8

    :cond_2
    return v0
.end method

.method public a(FF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17c0

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->f(FF)V

    return-void
.end method

.method public a(FFFFLandroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Landroid/graphics/RectF;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p1, 0x17ce

    move-object v2, p0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 364
    :cond_0
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-direct {p0, p5, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 366
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-static {p5, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 367
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-static {p5, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 369
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/PointF;)V

    .line 370
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17d6

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(IIII)V

    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 597
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->f()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 599
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    .line 600
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    .line 602
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    .line 605
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    if-eqz p2, :cond_2

    .line 606
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    if-nez p2, :cond_1

    .line 607
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    .line 609
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Point;->set(II)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17dc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 686
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 687
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->e:F

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v8

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v10

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v11

    iget v12, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;IIFILandroid/graphics/PointF;Landroid/graphics/PointF;FIIF)Z

    .line 688
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    const/4 v10, 0x1

    aput-object p2, v1, v10

    const/4 v11, 0x2

    aput-object v8, v1, v11

    const/4 v12, 0x3

    aput-object v9, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v5, v10

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v5, v11

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v13, 0x17dd

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 693
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 697
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v8, :cond_3

    .line 699
    iget v0, v8, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_2

    iget v0, v8, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_3

    .line 700
    :cond_2
    iget v0, v8, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v8, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 703
    :cond_3
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v11, :cond_6

    if-ne v0, v12, :cond_4

    goto/16 :goto_0

    :cond_4
    if-lez v0, :cond_7

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->I()Landroid/graphics/PointF;

    move-result-object v0

    .line 709
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 710
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;FF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 711
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 713
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    if-nez v0, :cond_5

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->B()Landroid/graphics/Point;

    .line 716
    :cond_5
    new-instance v14, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v11

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {v14, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 717
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v11

    iget v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->e:F

    iget v13, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    iget v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    const/16 v17, 0x1

    const/16 v18, 0x1

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v19, v2

    invoke-static/range {v8 .. v19}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;IIFILandroid/graphics/PointF;Landroid/graphics/PointF;FIIF)Z

    goto :goto_1

    .line 705
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v11

    iget v12, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->e:F

    iget v13, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->A()Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->E()Landroid/graphics/PointF;

    move-result-object v15

    iget v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v8 .. v19}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;IIFILandroid/graphics/PointF;Landroid/graphics/PointF;FIIF)Z

    .line 721
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;FF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 282
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 283
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    .line 284
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    if-eq v1, p3, :cond_1

    if-eq v1, v0, :cond_1

    .line 293
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    iget p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {p2, p3, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(IILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 294
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 295
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 289
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->C:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(IILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/JsonReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 794
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 795
    new-instance v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    .line 796
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 797
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 798
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 800
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->e(I)V

    goto :goto_0

    :cond_1
    const-string v4, "alpha"

    .line 801
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 802
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->f(I)V

    goto :goto_0

    :cond_2
    const-string v4, "paint_size"

    .line 803
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 804
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(F)V

    goto :goto_0

    :cond_3
    const-string v4, "paint_scale"

    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 806
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    .line 807
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    goto :goto_0

    :cond_4
    const-string v4, "type"

    .line 808
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 809
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->i:I

    goto :goto_0

    :cond_5
    const-string v4, "shape_type"

    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 811
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    goto :goto_0

    :cond_6
    const-string v4, "shape_round_r"

    .line 812
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 813
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    .line 814
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    goto/16 :goto_0

    :cond_7
    const-string v4, "draw_content_width"

    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 816
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_8
    const-string v4, "draw_content_height"

    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 818
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_9
    const-string v4, "geometry_rotate"

    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 820
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    goto/16 :goto_0

    :cond_a
    const-string v4, "geometry_straighten"

    .line 821
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 822
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    goto/16 :goto_0

    :cond_b
    const-string v4, "geometry_mirror"

    .line 823
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 824
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    :cond_c
    const-string v4, "image_size"

    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_e

    .line 826
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 827
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-array v4, v5, [I

    move v5, v8

    .line 830
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 831
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    .line 832
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    aput v7, v4, v5

    move v5, v6

    goto :goto_1

    .line 834
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 835
    aget v5, v4, v8

    aget v4, v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 836
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->c:Landroid/graphics/Point;

    .line 837
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :cond_e
    const-string v4, "point_count"

    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 839
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_0

    :cond_f
    const-string v4, "points"

    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 842
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    new-array v3, v5, [F

    move v4, v8

    move v5, v4

    .line 844
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/2addr v4, v0

    add-int/lit8 v6, v5, 0x1

    .line 846
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v3, v5

    .line 847
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_10

    .line 848
    aget v5, v3, v8

    aget v6, v3, v0

    invoke-virtual {p0, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(FF)V

    move v5, v8

    goto :goto_2

    :cond_10
    move v5, v6

    goto :goto_2

    .line 852
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 854
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 858
    :cond_13
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->d(Landroid/graphics/Point;)V

    .line 859
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "color"

    .line 754
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "alpha"

    .line 755
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "paint_size"

    .line 756
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->n()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "paint_scale"

    .line 757
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->m()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 758
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "shape_type"

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->P()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "shape_round_r"

    .line 760
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 762
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->B()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "draw_content_width"

    .line 763
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "draw_content_height"

    .line 764
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_rotate"

    .line 766
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "geometry_straighten"

    .line 767
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "geometry_mirror"

    .line 768
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 770
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->f()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "image_size"

    .line 771
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 772
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "x"

    .line 773
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "y"

    .line 774
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 775
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "point_count"

    .line 777
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "points"

    .line 778
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 780
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 781
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->H()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_3

    .line 783
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 784
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 785
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 787
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 789
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 619
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 622
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 623
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz p1, :cond_8

    new-array v0, v10, [F

    .line 625
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 626
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    aput v3, v0, v8

    .line 627
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    aput v2, v0, v9

    .line 628
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 629
    aget v2, v0, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v3, v2

    .line 630
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-nez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    .line 631
    :cond_4
    aget v3, v0, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    .line 632
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 633
    :cond_6
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->B()Landroid/graphics/Point;

    :cond_8
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    :cond_2
    return-void
.end method

.method public a(FFZLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-class v3, Landroid/graphics/PointF;

    aput-object v3, v0, v2

    const-class v2, Landroid/graphics/PointF;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17c9

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 232
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 255
    invoke-static {p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->e(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p3, :cond_1

    .line 246
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    .line 248
    :cond_1
    invoke-static {p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->e(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :pswitch_1
    if-eqz p3, :cond_2

    .line 238
    invoke-static {p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->d(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    .line 240
    :cond_2
    invoke-static {p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->d(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    .line 251
    invoke-static {p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->f(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    .line 253
    :cond_4
    invoke-static {p1, p2, p4, p5}, Lcom/meizu/media/gallery/filtershow/doodle/f;->e(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x17c1

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->e(FF)V

    :goto_0
    return-void
.end method

.method public b(FFFLandroid/graphics/RectF;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    const/4 v10, 0x3

    aput-object p4, v1, v10

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17d1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p4, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 415
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    .line 494
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    goto/16 :goto_5

    .line 456
    :pswitch_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1, v8, v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 457
    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(FFLandroid/graphics/RectF;)I

    move-result v0

    if-nez v0, :cond_1

    add-float/2addr p1, p3

    :goto_0
    add-float/2addr p2, p3

    goto :goto_2

    :cond_1
    if-ne v0, v8, :cond_2

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_2
    if-ne v0, v9, :cond_3

    add-float/2addr p1, p3

    :goto_1
    sub-float/2addr p2, p3

    goto :goto_2

    :cond_3
    if-ne v0, v10, :cond_4

    sub-float/2addr p1, p3

    goto :goto_1

    .line 471
    :cond_4
    :goto_2
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 472
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object p1

    .line 473
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    .line 474
    iget p3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p3, v0

    .line 475
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p1, v0

    .line 476
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    .line 477
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float/2addr p2, p4

    .line 478
    iget p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    const/16 v1, 0xb

    if-ne p4, v1, :cond_5

    const/4 v9, 0x5

    :cond_5
    sub-float/2addr v0, p3

    .line 479
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, v9

    cmpg-float p3, p3, p4

    if-gez p3, :cond_6

    .line 480
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object p3

    .line 481
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p3}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    sub-float/2addr p2, p1

    .line 483
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_b

    .line 484
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object p1

    .line 485
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_5

    :pswitch_2
    if-eq v0, v8, :cond_8

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    goto :goto_4

    .line 421
    :cond_8
    :goto_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p3

    .line 422
    iget v0, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    .line 423
    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p3

    :goto_4
    move v2, p1

    move v3, p2

    .line 429
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/m;->C:Landroid/graphics/PointF;

    invoke-static/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(IIFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 430
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 431
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 432
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    .line 433
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    .line 434
    iget p3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p3, p4

    .line 435
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p1, p4

    .line 436
    iget p4, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    .line 437
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeArea startX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " startY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " endX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " endY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShapeDoodle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->n()F

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    move v1, p3

    move v2, p1

    move v3, p4

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(IFFFFFF)Z

    move-result v0

    if-nez v0, :cond_b

    .line 440
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 441
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFFF)V

    goto :goto_5

    .line 442
    :cond_9
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 443
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(FFFF)V

    goto :goto_5

    .line 445
    :cond_a
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(FFFF)V

    .line 498
    :cond_b
    :goto_5
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/PointF;)V

    .line 499
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    .line 502
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->d(Landroid/graphics/Point;)V

    .line 503
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->B()Landroid/graphics/Point;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/PointF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public c(FF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17c4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(FF)V

    return-void
.end method

.method public c(FFFLandroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17d0

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p4, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 397
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    if-eq v0, v8, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    .line 404
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    goto :goto_1

    .line 398
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->w:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->v:I

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    sget-object v6, Lcom/meizu/media/gallery/filtershow/doodle/m;->C:Landroid/graphics/PointF;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(IIFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 399
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->l:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 400
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/m;->m:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/RectF;FFLandroid/graphics/PointF;)V

    .line 406
    :goto_1
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->D:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/PointF;)V

    .line 407
    sget-object p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->E:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    .line 408
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->d(Landroid/graphics/Point;)V

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->B()Landroid/graphics/Point;

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 109
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 113
    :goto_0
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    move v1, v2

    .line 111
    :cond_4
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    :cond_5
    :goto_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x17e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 864
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    .line 865
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/doodle/m;-><init>()V

    .line 866
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(Landroid/graphics/Point;)V

    .line 867
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 868
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    .line 869
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->h:F

    .line 870
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->g:F

    .line 871
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    .line 872
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    .line 873
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(F)V

    .line 874
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->e(I)V

    .line 875
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->f(I)V

    .line 876
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->f()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(Landroid/graphics/Point;)V

    .line 877
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 878
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(FF)V

    .line 879
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(FF)V

    .line 881
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 882
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FF)V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 885
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->j:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FF)V

    .line 887
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    .line 888
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    .line 891
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    :cond_5
    return-object v1
.end method

.method public d(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17c6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(IFF)V

    return-void
.end method

.method public d(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->A:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    .line 654
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 656
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->z:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17c3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    .line 187
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->y:F

    return-void
.end method

.method public e(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17c2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->b(IFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 726
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_a

    .line 727
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    .line 728
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->t:I

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->P()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->l()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->n()F

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->n()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    .line 731
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->K()I

    move-result v2

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v1, :cond_9

    .line 734
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 736
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->A()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->A()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->E()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->E()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    if-nez v1, :cond_3

    return v8

    .line 738
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/doodle/m;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-nez v1, :cond_5

    return v8

    .line 740
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->G()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 741
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->G()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    if-nez v1, :cond_7

    return v8

    .line 743
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v8

    :cond_9
    :goto_4
    return v1

    .line 748
    :cond_a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/m;->B:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method
