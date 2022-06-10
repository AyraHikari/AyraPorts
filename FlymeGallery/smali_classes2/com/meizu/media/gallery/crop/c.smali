.class public Lcom/meizu/media/gallery/crop/c;
.super Lcom/meizu/media/gallery/tools/GLView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/crop/c$c;,
        Lcom/meizu/media/gallery/crop/c$d;,
        Lcom/meizu/media/gallery/crop/c$b;,
        Lcom/meizu/media/gallery/crop/c$e;,
        Lcom/meizu/media/gallery/crop/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static q:I

.field private static r:I

.field private static s:Lcom/meizu/media/gallery/crop/b;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/meizu/media/gallery/crop/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/meizu/media/gallery/crop/c$d;

.field private final E:Lcom/meizu/media/gallery/crop/c$d;

.field private final F:Lcom/meizu/media/gallery/crop/c$d;

.field private G:I

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:[Landroid/graphics/Rect;

.field private final K:Lcom/meizu/media/gallery/crop/c$e;

.field private L:Z

.field private M:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/meizu/media/common/utils/y;

.field private O:Z

.field private P:Z

.field private Q:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I

.field private t:Lcom/meizu/media/gallery/crop/c$a;

.field private u:Lcom/meizu/media/gallery/tools/ab;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/b;)V
    .locals 6

    .line 145
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLView;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->v:I

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->A:Landroid/graphics/RectF;

    .line 90
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->B:Landroid/graphics/RectF;

    .line 92
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    .line 95
    new-instance v1, Lcom/meizu/media/gallery/crop/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/crop/c$d;-><init>(Lcom/meizu/media/gallery/crop/c$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->D:Lcom/meizu/media/gallery/crop/c$d;

    .line 96
    new-instance v1, Lcom/meizu/media/gallery/crop/c$d;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/crop/c$d;-><init>(Lcom/meizu/media/gallery/crop/c$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->E:Lcom/meizu/media/gallery/crop/c$d;

    .line 97
    new-instance v1, Lcom/meizu/media/gallery/crop/c$d;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/crop/c$d;-><init>(Lcom/meizu/media/gallery/crop/c$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->F:Lcom/meizu/media/gallery/crop/c$d;

    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lcom/meizu/media/gallery/crop/c;->b:I

    .line 101
    iput v1, p0, Lcom/meizu/media/gallery/crop/c;->c:I

    .line 108
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->G:I

    .line 109
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->H:I

    .line 112
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->I:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/graphics/Rect;

    .line 113
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v3, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v3, p0, Lcom/meizu/media/gallery/crop/c;->J:[Landroid/graphics/Rect;

    .line 115
    new-instance v3, Lcom/meizu/media/gallery/crop/c$e;

    invoke-direct {v3, p0, v2}, Lcom/meizu/media/gallery/crop/c$e;-><init>(Lcom/meizu/media/gallery/crop/c;Lcom/meizu/media/gallery/crop/c$1;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/crop/c;->K:Lcom/meizu/media/gallery/crop/c$e;

    .line 120
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/c;->P:Z

    const/16 v0, 0x2601

    .line 121
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->Q:I

    .line 146
    invoke-interface {p1}, Lcom/meizu/media/gallery/b;->d()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/c;->N:Lcom/meizu/media/common/utils/y;

    .line 147
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->N:Lcom/meizu/media/common/utils/y;

    new-instance v3, Lcom/meizu/media/gallery/crop/c$c;

    invoke-direct {v3, p0, v2}, Lcom/meizu/media/gallery/crop/c$c;-><init>(Lcom/meizu/media/gallery/crop/c;Lcom/meizu/media/gallery/crop/c$1;)V

    invoke-virtual {v0, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/c;->M:Lcom/meizu/media/common/utils/j;

    .line 148
    sget v0, Lcom/meizu/media/gallery/crop/c;->q:I

    if-nez v0, :cond_1

    .line 149
    invoke-interface {p1}, Lcom/meizu/media/gallery/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1fe

    .line 150
    sput p1, Lcom/meizu/media/gallery/crop/c;->q:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xfe

    .line 152
    sput p1, Lcom/meizu/media/gallery/crop/c;->q:I

    .line 154
    :goto_0
    sget p1, Lcom/meizu/media/gallery/crop/c;->q:I

    add-int/2addr p1, v1

    sput p1, Lcom/meizu/media/gallery/crop/c;->r:I

    .line 155
    new-instance p1, Lcom/meizu/media/gallery/crop/b;

    sget v0, Lcom/meizu/media/gallery/crop/c;->r:I

    const/16 v1, 0x80

    invoke-direct {p1, v0, v0, v1}, Lcom/meizu/media/gallery/crop/b;-><init>(III)V

    sput-object p1, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    :cond_1
    return-void
.end method

.method private declared-synchronized a(III)Lcom/meizu/media/gallery/crop/c$b;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0xb04

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v9, Lcom/meizu/media/gallery/crop/c$b;

    move-object v2, p0

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/crop/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 535
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->D:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->a()Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 537
    iput v8, v0, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 538
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/c$b;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    monitor-exit p0

    return-object v0

    .line 541
    :cond_1
    :try_start_2
    new-instance v0, Lcom/meizu/media/gallery/crop/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/c$b;-><init>(Lcom/meizu/media/gallery/crop/c;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/c;III)Lcom/meizu/media/gallery/crop/c$b;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/c;->c(III)Lcom/meizu/media/gallery/crop/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/c;)Lcom/meizu/media/gallery/crop/c$d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/c;->E:Lcom/meizu/media/gallery/crop/c$d;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;FFIFI)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v2, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v0, v14

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xaf9

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    neg-int v0, v13

    int-to-double v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->l()I

    move-result v2

    int-to-double v2, v2

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->m()I

    move-result v4

    int-to-double v4, v4

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v17, v15, v2

    mul-double v19, v0, v4

    sub-double v21, v17, v19

    move-wide/from16 v23, v15

    .line 311
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 310
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-double/2addr v0, v2

    mul-double v15, v23, v4

    add-double v2, v0, v15

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 312
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v12, v2

    div-float v3, v1, v3

    move-object/from16 v4, p0

    .line 316
    iget v5, v4, Lcom/meizu/media/gallery/crop/c;->G:I

    int-to-float v6, v5

    sub-int v5, v0, v5

    iget v7, v4, Lcom/meizu/media/gallery/crop/c;->H:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v6, v5

    div-float/2addr v6, v12

    sub-float v2, v9, v3

    float-to-double v2, v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-float v3, v10, v6

    float-to-double v5, v3

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v2

    div-float/2addr v1, v12

    add-float/2addr v5, v1

    float-to-double v5, v5

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-float v5, v3

    int-to-float v0, v0

    div-float/2addr v0, v12

    add-float/2addr v5, v0

    float-to-double v5, v5

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 323
    sget v5, Lcom/meizu/media/gallery/crop/c;->q:I

    shl-int/2addr v5, v11

    .line 324
    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 325
    div-int/2addr v3, v5

    mul-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 326
    iget v5, v4, Lcom/meizu/media/gallery/crop/c;->b:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 327
    iget v5, v4, Lcom/meizu/media/gallery/crop/c;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 329
    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;FFII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaf8

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-int/lit8 v1, p4, 0x1

    shl-int v1, v8, v1

    int-to-float v1, v1

    div-float v7, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v8, p5

    .line 292
    invoke-direct/range {v2 .. v8}, Lcom/meizu/media/gallery/crop/c;->a(Landroid/graphics/Rect;FFIFI)V

    return-void
.end method

.method static a(Lcom/meizu/media/gallery/crop/c$b;Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/crop/c$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xb09

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 656
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c$b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 658
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 659
    invoke-interface {p1, p0, p2, p3}, Lcom/meizu/media/gallery/tools/g;->a(Lcom/meizu/media/gallery/tools/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return v9

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c$b;->e()Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v0

    if-nez v0, :cond_2

    return v8

    .line 666
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    iget v2, v0, Lcom/meizu/media/gallery/crop/c$b;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_3

    .line 667
    iget v1, p2, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 668
    iget v1, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 670
    :cond_3
    sget v1, Lcom/meizu/media/gallery/crop/c;->q:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 671
    sget v1, Lcom/meizu/media/gallery/crop/c;->q:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 673
    :goto_1
    iget p0, p0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    iget v1, v0, Lcom/meizu/media/gallery/crop/c$b;->b:I

    if-ne p0, v1, :cond_4

    .line 674
    iget p0, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr p0, v3

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 675
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, v3

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 677
    :cond_4
    sget p0, Lcom/meizu/media/gallery/crop/c;->q:I

    int-to-float p0, p0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    div-float/2addr p0, v3

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 678
    sget p0, Lcom/meizu/media/gallery/crop/c;->q:I

    int-to-float p0, p0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v1

    div-float/2addr p0, v3

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/c;)Lcom/meizu/media/gallery/crop/c$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    return-object p0
.end method

.method private b(FFFI)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v3, v2, v13

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v13

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaf6

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->l()I

    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->m()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v10

    .line 214
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->c(F)I

    move-result v3

    iget v4, v8, Lcom/meizu/media/gallery/crop/c;->a:I

    invoke-static {v3, v12, v4}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v3

    iput v3, v8, Lcom/meizu/media/gallery/crop/c;->v:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v15, v1, v3

    .line 220
    iget v1, v8, Lcom/meizu/media/gallery/crop/c;->G:I

    sub-int/2addr v2, v1

    iget v3, v8, Lcom/meizu/media/gallery/crop/c;->H:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v14

    add-int/2addr v1, v2

    int-to-float v7, v1

    .line 221
    iget v5, v8, Lcom/meizu/media/gallery/crop/c;->v:I

    iget v1, v8, Lcom/meizu/media/gallery/crop/c;->a:I

    if-eq v5, v1, :cond_1

    .line 222
    iget-object v6, v8, Lcom/meizu/media/gallery/crop/c;->I:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object v2, v6

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v12, v6

    move/from16 v6, p3

    move/from16 v16, v7

    move/from16 v7, p4

    .line 223
    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/crop/c;->a(Landroid/graphics/Rect;FFIFI)V

    .line 224
    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v10

    add-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/meizu/media/gallery/crop/c;->w:I

    .line 225
    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v9

    mul-float/2addr v1, v10

    add-float v7, v16, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/meizu/media/gallery/crop/c;->x:I

    .line 226
    iget v1, v8, Lcom/meizu/media/gallery/crop/c;->v:I

    shl-int v2, v13, v1

    int-to-float v2, v2

    mul-float/2addr v2, v10

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    add-int/lit8 v1, v5, -0x2

    mul-float v2, v0, v10

    sub-float/2addr v15, v2

    .line 230
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v8, Lcom/meizu/media/gallery/crop/c;->w:I

    mul-float v2, v9, v10

    sub-float v7, v16, v2

    .line 231
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v8, Lcom/meizu/media/gallery/crop/c;->x:I

    .line 234
    :cond_2
    :goto_0
    iget v2, v8, Lcom/meizu/media/gallery/crop/c;->a:I

    sub-int/2addr v2, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v7, 0x2

    .line 235
    iget v2, v8, Lcom/meizu/media/gallery/crop/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 237
    iget-object v12, v8, Lcom/meizu/media/gallery/crop/c;->J:[Landroid/graphics/Rect;

    move v14, v7

    :goto_1
    if-ge v14, v10, :cond_3

    sub-int v1, v14, v7

    .line 239
    aget-object v2, v12, v1

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v14

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/crop/c;->a(Landroid/graphics/Rect;FFII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 243
    :cond_3
    rem-int/lit8 v0, v11, 0x5a

    if-eqz v0, :cond_4

    return-void

    .line 245
    :cond_4
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/crop/c;->F:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->b()V

    .line 247
    iget-object v0, v8, Lcom/meizu/media/gallery/crop/c;->E:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->b()V

    const/4 v2, 0x0

    .line 248
    iput-boolean v2, v8, Lcom/meizu/media/gallery/crop/c;->O:Z

    .line 252
    iget-object v0, v8, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 254
    iget-object v1, v8, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/crop/c$b;

    .line 255
    iget v3, v1, Lcom/meizu/media/gallery/crop/c$b;->c:I

    if-lt v3, v7, :cond_5

    if-ge v3, v10, :cond_5

    sub-int/2addr v3, v7

    .line 256
    aget-object v3, v12, v3

    iget v4, v1, Lcom/meizu/media/gallery/crop/c$b;->a:I

    iget v5, v1, Lcom/meizu/media/gallery/crop/c$b;->b:I

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 258
    :cond_5
    iget-object v3, v8, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 261
    invoke-virtual {v8, v1}, Lcom/meizu/media/gallery/crop/c;->d(Lcom/meizu/media/gallery/crop/c$b;)V

    :cond_6
    add-int/2addr v2, v13

    goto :goto_2

    .line 264
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    :goto_3
    if-ge v0, v10, :cond_a

    .line 267
    sget v1, Lcom/meizu/media/gallery/crop/c;->q:I

    shl-int/2addr v1, v0

    sub-int v2, v0, v7

    .line 268
    aget-object v2, v12, v2

    .line 269
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    if-ge v3, v4, :cond_9

    .line 270
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    :goto_5
    if-ge v5, v6, :cond_8

    .line 271
    invoke-direct {v8, v5, v3, v0}, Lcom/meizu/media/gallery/crop/c;->b(III)V

    add-int/2addr v5, v1

    goto :goto_5

    :cond_8
    add-int/2addr v3, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->o()V

    return-void

    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(III)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xb06

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/crop/c;->d(III)J

    move-result-wide v0

    .line 559
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/crop/c$b;

    if-eqz v2, :cond_2

    .line 561
    iget p1, v2, Lcom/meizu/media/gallery/crop/c$b;->f:I

    if-ne p1, v9, :cond_1

    .line 562
    iput v8, v2, Lcom/meizu/media/gallery/crop/c$b;->f:I

    :cond_1
    return-void

    .line 566
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/c;->a(III)Lcom/meizu/media/gallery/crop/c$b;

    move-result-object p1

    .line 567
    iget-object p2, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/crop/c;->v:I

    return p0
.end method

.method private c(III)Lcom/meizu/media/gallery/crop/c$b;
    .locals 8

    const/4 v0, 0x3

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

    sget-object v6, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Lcom/meizu/media/gallery/crop/c$b;

    const/4 v4, 0x0

    const/16 v5, 0xb07

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/crop/c$b;

    return-object p1

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/crop/c;->d(III)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/crop/c$b;

    return-object p1
.end method

.method private c(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/tools/g;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 489
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/c;->O:Z

    .line 490
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_2

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/crop/c$b;

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$b;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/c;->b(Lcom/meizu/media/gallery/crop/c$b;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(III)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long p0, v0, p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/crop/c;)Lcom/meizu/media/gallery/crop/c$d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/c;->F:Lcom/meizu/media/gallery/crop/c$d;

    return-object p0
.end method

.method static synthetic e()Lcom/meizu/media/gallery/crop/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .line 29
    sget v0, Lcom/meizu/media/gallery/crop/c;->q:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 29
    sget v0, Lcom/meizu/media/gallery/crop/c;->r:I

    return v0
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meizu/media/gallery/tools/ab;->e()Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaf4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c;->b()V

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    .line 176
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->b:I

    .line 177
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->c:I

    .line 178
    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->a:I

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v1}, Lcom/meizu/media/gallery/crop/c$a;->b()Lcom/meizu/media/gallery/tools/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/tools/ab;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/crop/c$a;->c()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->b:I

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/crop/c$a;->d()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->c:I

    .line 183
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/crop/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/c;->a:I

    .line 185
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/c;->d:F

    iget v1, p0, Lcom/meizu/media/gallery/crop/c;->e:F

    iget v2, p0, Lcom/meizu/media/gallery/crop/c;->f:F

    iget v3, p0, Lcom/meizu/media/gallery/crop/c;->g:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/media/gallery/crop/c;->b(FFFI)V

    .line 186
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c;->o()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 610
    iput p1, p0, Lcom/meizu/media/gallery/crop/c;->Q:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 369
    iput p1, p0, Lcom/meizu/media/gallery/crop/c;->G:I

    .line 370
    iput p2, p0, Lcom/meizu/media/gallery/crop/c;->H:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/crop/c$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/crop/c$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaf3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c;->a()V

    :cond_1
    return-void
.end method

.method a(Lcom/meizu/media/gallery/crop/c$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/crop/c$b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 498
    :cond_0
    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->E:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/crop/c$d;->a(Lcom/meizu/media/gallery/crop/c$b;)Z

    .line 500
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/c;->K:Lcom/meizu/media/gallery/crop/c$e;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/c$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c;->n()Lcom/meizu/media/gallery/tools/k;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->K:Lcom/meizu/media/gallery/crop/c$e;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/tools/k;->a(Lcom/meizu/media/gallery/tools/k$a;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/tools/ab;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    if-ne p1, v0, :cond_0

    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v11

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xafe

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 416
    :cond_0
    iput v0, v9, Lcom/meizu/media/gallery/crop/c;->y:I

    .line 417
    iput-boolean v0, v9, Lcom/meizu/media/gallery/crop/c;->z:Z

    .line 419
    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->v:I

    .line 420
    iget v1, v9, Lcom/meizu/media/gallery/crop/c;->g:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    if-eqz v12, :cond_2

    .line 425
    invoke-interface {v10, v12}, Lcom/meizu/media/gallery/tools/g;->a(I)V

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->l()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->m()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v3

    int-to-float v5, v4

    .line 428
    invoke-interface {v10, v2, v5}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 429
    invoke-interface {v10, v1, v5, v5, v2}, Lcom/meizu/media/gallery/tools/g;->a(FFFF)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v2, v4

    int-to-float v2, v2

    .line 430
    invoke-interface {v10, v1, v2}, Lcom/meizu/media/gallery/tools/g;->a(FF)V

    .line 434
    :cond_2
    :try_start_0
    iget v1, v9, Lcom/meizu/media/gallery/crop/c;->a:I

    if-eq v0, v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 435
    iget-object v1, v9, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    if-eqz v1, :cond_3

    .line 436
    iget-object v1, v9, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    invoke-interface {v1}, Lcom/meizu/media/gallery/tools/ab;->c()V

    .line 439
    :cond_3
    sget v1, Lcom/meizu/media/gallery/crop/c;->q:I

    shl-int v13, v1, v0

    int-to-float v1, v13

    .line 440
    iget v2, v9, Lcom/meizu/media/gallery/crop/c;->f:F

    mul-float v14, v1, v2

    .line 441
    iget-object v15, v9, Lcom/meizu/media/gallery/crop/c;->I:Landroid/graphics/Rect;

    .line 443
    iget v1, v15, Landroid/graphics/Rect;->top:I

    move v8, v1

    move v7, v11

    :goto_1
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v1, :cond_9

    .line 444
    iget v1, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    int-to-float v1, v1

    int-to-float v2, v7

    mul-float/2addr v2, v14

    add-float v16, v1, v2

    .line 445
    iget v1, v15, Landroid/graphics/Rect;->left:I

    move v6, v1

    move v5, v11

    :goto_2
    iget v1, v15, Landroid/graphics/Rect;->right:I

    if-ge v6, v1, :cond_4

    .line 446
    iget v1, v9, Lcom/meizu/media/gallery/crop/c;->w:I

    int-to-float v1, v1

    int-to-float v2, v5

    mul-float/2addr v2, v14

    add-float v17, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move v4, v8

    move/from16 v18, v5

    move v5, v0

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v20, v8

    move v8, v14

    .line 447
    invoke-virtual/range {v1 .. v8}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/tools/g;IIIFFF)V

    add-int v6, v19, v13

    add-int/lit8 v5, v18, 0x1

    move/from16 v7, v17

    move/from16 v8, v20

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    move/from16 v20, v8

    add-int v8, v20, v13

    add-int/lit8 v7, v17, 0x1

    goto :goto_1

    .line 450
    :cond_5
    iget-object v0, v9, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    if-eqz v0, :cond_9

    .line 451
    iget-object v0, v9, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->l()I

    move-result v0

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->m()I

    move-result v1

    if-le v0, v1, :cond_6

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 455
    iget v2, v9, Lcom/meizu/media/gallery/crop/c;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_8

    .line 456
    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->w:I

    neg-int v0, v0

    iput v0, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    goto :goto_3

    .line 458
    :cond_6
    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->e:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 459
    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->w:I

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    .line 461
    :cond_7
    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    const/16 v1, 0xb4

    if-le v0, v1, :cond_8

    .line 462
    iput v1, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    .line 466
    :cond_8
    :goto_3
    iget-object v1, v9, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    iget v3, v9, Lcom/meizu/media/gallery/crop/c;->w:I

    iget v4, v9, Lcom/meizu/media/gallery/crop/c;->x:I

    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->b:I

    int-to-float v0, v0

    iget v2, v9, Lcom/meizu/media/gallery/crop/c;->f:F

    mul-float/2addr v0, v2

    .line 467
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v9, Lcom/meizu/media/gallery/crop/c;->c:I

    int-to-float v0, v0

    iget v2, v9, Lcom/meizu/media/gallery/crop/c;->f:F

    mul-float/2addr v0, v2

    .line 468
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v2, p1

    .line 466
    invoke-interface/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/ab;->a(Lcom/meizu/media/gallery/tools/g;IIII)V

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-eqz v12, :cond_a

    .line 474
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    .line 477
    :cond_a
    iget-boolean v0, v9, Lcom/meizu/media/gallery/crop/c;->z:Z

    if-eqz v0, :cond_b

    .line 478
    iget-boolean v0, v9, Lcom/meizu/media/gallery/crop/c;->O:Z

    if-nez v0, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/crop/c;->c(Lcom/meizu/media/gallery/tools/g;)V

    goto :goto_4

    .line 480
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/c;->o()V

    :cond_c
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_d

    .line 474
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/g;->c()V

    .line 475
    :cond_d
    throw v0
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;IIIFFF)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x6

    aput-object v2, v1, v17

    sget-object v2, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v18, Lcom/meizu/media/gallery/tools/g;

    aput-object v18, v0, v15

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v16

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v17

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xb08

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/c;->A:Landroid/graphics/RectF;

    .line 618
    iget-object v1, v7, Lcom/meizu/media/gallery/crop/c;->B:Landroid/graphics/RectF;

    add-float v2, v12, v14

    add-float v3, v13, v14

    .line 619
    invoke-virtual {v1, v12, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    sget v2, Lcom/meizu/media/gallery/crop/c;->q:I

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 622
    invoke-direct {v7, v9, v10, v11}, Lcom/meizu/media/gallery/crop/c;->c(III)Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 624
    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/c$b;->s()I

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/crop/c;->Q:I

    if-eq v3, v4, :cond_1

    .line 625
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/crop/c$b;->a(I)V

    .line 626
    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/crop/c$b;->d(Lcom/meizu/media/gallery/tools/g;)V

    .line 628
    :cond_1
    invoke-virtual {v2}, Lcom/meizu/media/gallery/crop/c$b;->r()Z

    move-result v3

    if-nez v3, :cond_4

    .line 629
    iget v3, v2, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 630
    iget v3, v7, Lcom/meizu/media/gallery/crop/c;->y:I

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 631
    iput v3, v7, Lcom/meizu/media/gallery/crop/c;->y:I

    .line 632
    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/crop/c$b;->c(Lcom/meizu/media/gallery/tools/g;)V

    goto :goto_0

    .line 634
    :cond_2
    iput-boolean v15, v7, Lcom/meizu/media/gallery/crop/c;->z:Z

    goto :goto_0

    .line 636
    :cond_3
    iget v3, v2, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    .line 637
    iput-boolean v15, v7, Lcom/meizu/media/gallery/crop/c;->z:Z

    .line 638
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/crop/c;->b(Lcom/meizu/media/gallery/crop/c$b;)V

    .line 641
    :cond_4
    :goto_0
    invoke-static {v2, v8, v0, v1}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/crop/c$b;Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 643
    :cond_5
    iget-object v2, v7, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    if-eqz v2, :cond_6

    .line 644
    sget v3, Lcom/meizu/media/gallery/crop/c;->q:I

    shl-int/2addr v3, v11

    .line 645
    invoke-interface {v2}, Lcom/meizu/media/gallery/tools/ab;->a()I

    move-result v2

    int-to-float v2, v2

    iget v4, v7, Lcom/meizu/media/gallery/crop/c;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 646
    iget-object v4, v7, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    invoke-interface {v4}, Lcom/meizu/media/gallery/tools/ab;->b()I

    move-result v4

    int-to-float v4, v4

    iget v5, v7, Lcom/meizu/media/gallery/crop/c;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v9

    mul-float/2addr v5, v2

    int-to-float v6, v10

    mul-float/2addr v6, v4

    add-int/2addr v9, v3

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-int v2, v10, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 647
    invoke-virtual {v0, v5, v6, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 649
    iget-object v2, v7, Lcom/meizu/media/gallery/crop/c;->u:Lcom/meizu/media/gallery/tools/ab;

    invoke-interface {v2, v8, v0, v1}, Lcom/meizu/media/gallery/tools/ab;->a(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_6
    return-void
.end method

.method public a(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaf5

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/tools/GLView;->a(ZIIII)V

    if-eqz p1, :cond_1

    .line 193
    iget p1, p0, Lcom/meizu/media/gallery/crop/c;->d:F

    iget p2, p0, Lcom/meizu/media/gallery/crop/c;->e:F

    iget p3, p0, Lcom/meizu/media/gallery/crop/c;->f:F

    iget p4, p0, Lcom/meizu/media/gallery/crop/c;->g:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/crop/c;->b(FFFI)V

    :cond_1
    return-void
.end method

.method public a(FFFI)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xafb

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 357
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/c;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/crop/c;->e:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/crop/c;->f:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/crop/c;->g:I

    if-ne v0, p4, :cond_1

    return v8

    .line 359
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/crop/c;->d:F

    .line 360
    iput p2, p0, Lcom/meizu/media/gallery/crop/c;->e:F

    .line 361
    iput p3, p0, Lcom/meizu/media/gallery/crop/c;->f:F

    .line 362
    iput p4, p0, Lcom/meizu/media/gallery/crop/c;->g:I

    .line 363
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/crop/c;->b(FFFI)V

    .line 364
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/c;->o()V

    return v9
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xaf7

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->F:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/c$d;->b()V

    .line 280
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->E:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/c$d;->b()V

    .line 283
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 285
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/crop/c$b;

    .line 286
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/crop/c;->d(Lcom/meizu/media/gallery/crop/c$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/meizu/media/gallery/crop/c$b;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb02

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/crop/c$b;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 507
    :cond_0
    :try_start_1
    iget v1, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 508
    iput v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 509
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->F:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/c$d;->a(Lcom/meizu/media/gallery/crop/c$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xafc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 374
    iput-boolean v1, p0, Lcom/meizu/media/gallery/crop/c;->L:Z

    .line 376
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->M:Lcom/meizu/media/common/utils/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 378
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->M:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    .line 379
    iput-object v2, p0, Lcom/meizu/media/gallery/crop/c;->M:Lcom/meizu/media/common/utils/j;

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 384
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/crop/c$b;

    .line 385
    invoke-virtual {v4}, Lcom/meizu/media/gallery/crop/c$b;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->C:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 388
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->E:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->b()V

    .line 392
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->F:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->b()V

    .line 393
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->D:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->a()Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$b;->l()V

    .line 396
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->D:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c$d;->a()Lcom/meizu/media/gallery/crop/c$b;

    move-result-object v0

    goto :goto_1

    .line 398
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/tools/ab;)V

    .line 400
    sget-object v0, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/b;->b()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Lcom/meizu/media/gallery/crop/c$b;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/crop/c$b;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 514
    :cond_0
    monitor-enter p0

    .line 515
    :try_start_0
    iget v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return v8

    :cond_1
    const/4 v0, 0x4

    .line 516
    iput v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 517
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/c$b;->a()Z

    move-result v0

    .line 519
    monitor-enter p0

    .line 520
    :try_start_1
    iget v1, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v0, 0x40

    .line 521
    iput v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 522
    iget-object v0, p1, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 523
    sget-object v0, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    iget-object v1, p1, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    .line 524
    iput-object v0, p1, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->D:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/c$d;->a(Lcom/meizu/media/gallery/crop/c$b;)Z

    .line 527
    monitor-exit p0

    return v8

    :cond_4
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    .line 529
    :goto_0
    iput v1, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 530
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 531
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 517
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xafd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->M:Lcom/meizu/media/common/utils/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/c;->N:Lcom/meizu/media/common/utils/y;

    new-instance v3, Lcom/meizu/media/gallery/crop/c$c;

    invoke-direct {v3, p0, v2}, Lcom/meizu/media/gallery/crop/c$c;-><init>(Lcom/meizu/media/gallery/crop/c;Lcom/meizu/media/gallery/crop/c$1;)V

    invoke-virtual {v1, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/crop/c;->M:Lcom/meizu/media/common/utils/j;

    .line 407
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/crop/c;->L:Z

    if-eqz v1, :cond_3

    .line 408
    iget v1, p0, Lcom/meizu/media/gallery/crop/c;->d:F

    iget v3, p0, Lcom/meizu/media/gallery/crop/c;->e:F

    iget v4, p0, Lcom/meizu/media/gallery/crop/c;->f:F

    iget v5, p0, Lcom/meizu/media/gallery/crop/c;->g:I

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/meizu/media/gallery/crop/c;->b(FFFI)V

    .line 409
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/c;->L:Z

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->t:Lcom/meizu/media/gallery/crop/c$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/meizu/media/gallery/crop/c$a;->b()Lcom/meizu/media/gallery/tools/ab;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/tools/ab;)V

    :cond_3
    return-void
.end method

.method declared-synchronized d(Lcom/meizu/media/gallery/crop/c$b;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb05

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/crop/c$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 545
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    .line 546
    iput v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x40

    .line 549
    :try_start_2
    iput v0, p1, Lcom/meizu/media/gallery/crop/c$b;->f:I

    .line 550
    iget-object v0, p1, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 551
    sget-object v0, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meizu/media/gallery/crop/c;->s:Lcom/meizu/media/gallery/crop/b;

    iget-object v1, p1, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    .line 552
    iput-object v0, p1, Lcom/meizu/media/gallery/crop/c$b;->e:Landroid/graphics/Bitmap;

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/c;->D:Lcom/meizu/media/gallery/crop/c$d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/c$d;->a(Lcom/meizu/media/gallery/crop/c$b;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
