.class public Lcom/meizu/media/gallery/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/h$a;,
        Lcom/meizu/media/gallery/tools/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final f:[F


# instance fields
.field private A:Lcom/meizu/media/gallery/tools/x;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private final g:Ljavax/microedition/khronos/opengles/GL11;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private l:I

.field private final m:Lcom/meizu/media/gallery/tools/h$b;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/tools/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:F

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/tools/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/meizu/media/gallery/tools/h$a;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:[F

.field private final u:Lcom/meizu/media/gallery/tools/o;

.field private final v:Lcom/meizu/media/gallery/tools/o;

.field private w:I

.field private x:I

.field private y:Z

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/tools/h;->f:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 38
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    new-array v0, v0, [F

    .line 39
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->i:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 43
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/h;->j:[F

    new-array v0, v0, [F

    .line 45
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->k:[F

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->n:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->p:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->r:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->s:Landroid/graphics/RectF;

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 58
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->t:[F

    .line 59
    new-instance v0, Lcom/meizu/media/gallery/tools/o;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/o;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->u:Lcom/meizu/media/gallery/tools/o;

    .line 60
    new-instance v0, Lcom/meizu/media/gallery/tools/o;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/o;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->v:Lcom/meizu/media/gallery/tools/o;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/h;->y:Z

    new-array v0, v0, [I

    .line 64
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->z:[I

    .line 76
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 77
    new-instance v0, Lcom/meizu/media/gallery/tools/h$b;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/tools/h$b;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/h;->f()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 693
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/meizu/media/gallery/tools/h;->c(FFFF)V

    return-void
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/tools/b;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/tools/b;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x36b0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/b;->g()I

    move-result v0

    .line 408
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/b;->h()I

    move-result v1

    .line 409
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/b;->c()I

    move-result v2

    .line 410
    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/b;->d()I

    move-result p2

    .line 412
    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    .line 413
    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    .line 414
    iget v3, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->top:F

    .line 415
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, p2

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 419
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 420
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    .line 421
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 422
    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, p2

    .line 425
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 426
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    .line 427
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 428
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/tools/b;IIIIF)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v1, v11

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p2

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p3

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/b;

    aput-object v0, v15, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x36ad

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez v8, :cond_5

    if-gtz v9, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    iget-boolean v1, v7, Lcom/meizu/media/gallery/tools/h;->y:Z

    if-eqz v1, :cond_3

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->h_()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f733333    # 0.95f

    cmpg-float v1, v10, v1

    if-gez v1, :cond_3

    :cond_2
    move v11, v13

    .line 364
    :cond_3
    invoke-virtual {v0, v11}, Lcom/meizu/media/gallery/tools/h$b;->a(Z)V

    .line 366
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/tools/h;->b(Lcom/meizu/media/gallery/tools/b;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 367
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/tools/h$b;->b(F)V

    .line 368
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/tools/h;->b(Lcom/meizu/media/gallery/tools/b;IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/tools/h$a;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->q:Lcom/meizu/media/gallery/tools/h$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/tools/h$a;->c:Lcom/meizu/media/gallery/tools/h$a;

    .line 785
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/h;->q:Lcom/meizu/media/gallery/tools/h$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/h;)[F
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    return-object p0
.end method

.method private a([FIIII)[F
    .locals 15

    move-object v0, p0

    .line 303
    iget-object v1, v0, Lcom/meizu/media/gallery/tools/h;->j:[F

    const/4 v2, 0x0

    .line 306
    aget v3, p1, v2

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v5, 0x4

    aget v6, p1, v5

    move/from16 v7, p3

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    const/16 v6, 0xc

    aget v8, p1, v6

    add-float/2addr v3, v8

    const/4 v8, 0x1

    .line 307
    aget v9, p1, v8

    mul-float/2addr v9, v4

    const/4 v10, 0x5

    aget v11, p1, v10

    mul-float/2addr v11, v7

    add-float/2addr v9, v11

    const/16 v11, 0xd

    aget v12, p1, v11

    add-float/2addr v9, v12

    const/4 v12, 0x3

    .line 308
    aget v13, p1, v12

    mul-float/2addr v13, v4

    const/4 v4, 0x7

    aget v14, p1, v4

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    const/16 v7, 0xf

    aget v14, p1, v7

    add-float/2addr v13, v14

    div-float/2addr v3, v13

    .line 309
    aput v3, v1, v2

    div-float/2addr v9, v13

    .line 310
    aput v9, v1, v8

    .line 313
    aget v2, p1, v2

    move/from16 v3, p4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aget v5, p1, v5

    move/from16 v9, p5

    int-to-float v9, v9

    mul-float/2addr v5, v9

    add-float/2addr v2, v5

    aget v5, p1, v6

    add-float/2addr v2, v5

    .line 314
    aget v5, p1, v8

    mul-float/2addr v5, v3

    aget v6, p1, v10

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    aget v6, p1, v11

    add-float/2addr v5, v6

    .line 315
    aget v6, p1, v12

    mul-float/2addr v6, v3

    aget v3, p1, v4

    mul-float/2addr v3, v9

    add-float/2addr v6, v3

    aget v3, p1, v7

    add-float/2addr v6, v3

    div-float/2addr v2, v6

    const/4 v3, 0x2

    .line 316
    aput v2, v1, v3

    div-float/2addr v5, v6

    .line 317
    aput v5, v1, v12

    return-object v1
.end method

.method private b(FFFF)V
    .locals 11

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

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v10, 0x36a9

    move-object v2, p0

    move-object v3, v5

    move v5, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 252
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/h;->h()V

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/tools/h;->a(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 254
    invoke-virtual {p0, p3, p4, p1}, Lcom/meizu/media/gallery/tools/h;->a(FFF)V

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-interface {v1, p1, v8}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    const/4 p1, 0x5

    .line 257
    invoke-interface {v1, p1, v8, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 259
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/h;->i()V

    .line 260
    iget p1, p0, Lcom/meizu/media/gallery/tools/h;->d:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/tools/h;->d:I

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/tools/b;IIII)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/b;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x36ab

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/h;->b([F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->h()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 328
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/meizu/media/gallery/tools/h;->c(FFFF)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 334
    invoke-direct {v7, v2, v2, v0, v1}, Lcom/meizu/media/gallery/tools/h;->c(FFFF)V

    :goto_0
    int-to-float v0, v8

    int-to-float v1, v9

    int-to-float v2, v10

    int-to-float v3, v11

    .line 338
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/meizu/media/gallery/tools/h;->b(FFFF)V

    goto :goto_1

    .line 341
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->h:[F

    add-int v3, v9, v11

    add-int v4, v8, v10

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/tools/h;->a([FIIII)[F

    move-result-object v0

    .line 343
    aget v1, v0, v12

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 344
    aget v3, v0, v13

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 345
    aget v4, v0, v14

    add-float/2addr v4, v2

    float-to-int v4, v4

    sub-int v20, v4, v1

    .line 346
    aget v0, v0, v15

    add-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v21, v0, v3

    if-lez v20, :cond_3

    if-lez v21, :cond_3

    .line 348
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    move-object/from16 v16, v0

    check-cast v16, Ljavax/microedition/khronos/opengles/GL11Ext;

    const/16 v19, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-interface/range {v16 .. v21}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 349
    iget v0, v7, Lcom/meizu/media/gallery/tools/h;->e:I

    add-int/2addr v0, v13

    iput v0, v7, Lcom/meizu/media/gallery/tools/h;->e:I

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/meizu/media/gallery/tools/b;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36b2

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

    .line 439
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/tools/b;->b(Lcom/meizu/media/gallery/tools/g;)Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/b;->j()I

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/tools/h$b;->b(I)V

    .line 442
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/b;->f()I

    move-result p1

    invoke-interface {v2, v1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    return v0
.end method

.method private static b([F)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x36b6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    .line 563
    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    aget v1, p0, v0

    .line 564
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    aget v1, p0, v8

    const v3, -0x48d83a54    # -1.0E-5f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x5

    aget p0, p0, v1

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method private static c(I)Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x36a0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0

    .line 127
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private c(FFFF)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ba

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 699
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->i:[F

    sub-float/2addr p3, p1

    aput p3, v0, v8

    const/4 p3, 0x5

    sub-float/2addr p4, p2

    .line 700
    aput p4, v0, p3

    const/16 p3, 0xa

    const/high16 p4, 0x3f800000    # 1.0f

    .line 701
    aput p4, v0, p3

    const/16 p3, 0xc

    .line 702
    aput p1, v0, p3

    const/16 p1, 0xd

    .line 703
    aput p2, v0, p1

    const/16 p1, 0xf

    .line 704
    aput p4, v0, p1

    .line 705
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0, v8}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 706
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/16 p2, 0x1700

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 134
    sget-object v2, Lcom/meizu/media/gallery/tools/h;->f:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    .line 135
    invoke-static {v2}, Lcom/meizu/media/gallery/tools/h;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/meizu/media/gallery/tools/h;->f:[F

    array-length v4, v3

    invoke-virtual {v2, v3, v0, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 139
    invoke-static {v3, v4, v0}, Lcom/meizu/media/gallery/tools/i;->b(I[II)V

    .line 140
    aget v3, v4, v0

    iput v3, p0, Lcom/meizu/media/gallery/tools/h;->l:I

    .line 142
    iget v3, p0, Lcom/meizu/media/gallery/tools/h;->l:I

    const v4, 0x8892

    invoke-interface {v1, v4, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 144
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const v5, 0x88e4

    .line 143
    invoke-interface {v1, v4, v3, v2, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    const/16 v2, 0x1406

    const/4 v3, 0x2

    .line 147
    invoke-interface {v1, v3, v2, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 148
    invoke-interface {v1, v3, v2, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    const v4, 0x84c1

    .line 151
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    .line 152
    invoke-interface {v1, v3, v2, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    const v0, 0x84c0

    .line 153
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    const v0, 0x8078

    .line 154
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    return-void
.end method

.method private g()Lcom/meizu/media/gallery/tools/h$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/h$a;

    const/4 v4, 0x0

    const/16 v5, 0x36c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/tools/h$a;

    return-object v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->q:Lcom/meizu/media/gallery/tools/h$a;

    if-eqz v0, :cond_1

    .line 791
    iget-object v1, v0, Lcom/meizu/media/gallery/tools/h$a;->c:Lcom/meizu/media/gallery/tools/h$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/tools/h;->q:Lcom/meizu/media/gallery/tools/h$a;

    return-object v0

    .line 794
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/tools/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/tools/h$a;-><init>(Lcom/meizu/media/gallery/tools/h$1;)V

    return-object v0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 825
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->t:[F

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 829
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->t:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 689
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/h;->a([F)V

    return-void
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x369e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 112
    iput p1, p0, Lcom/meizu/media/gallery/tools/h;->o:F

    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    const/16 v1, 0xc

    .line 222
    aget v2, v0, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 223
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 224
    aget v2, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 225
    aget v2, v0, v1

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x7

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public a(FFF)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x36a6

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-static {v0, v8, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36a7

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->t:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 237
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/16 v2, 0x10

    .line 238
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    const/16 p2, 0x10

    invoke-static {v0, p2, p1, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(FFFFI)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x5

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    move/from16 v12, p1

    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Float;

    move/from16 v14, p2

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x1

    aput-object v1, v0, v15

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v4, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v15

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v6

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v17, 0x36a4

    move-object/from16 v1, p0

    move-object v2, v4

    move/from16 v4, v17

    move v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    iget v1, v7, Lcom/meizu/media/gallery/tools/h;->o:F

    invoke-virtual {v0, v10, v1}, Lcom/meizu/media/gallery/tools/h$b;->a(IF)V

    .line 198
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->h()V

    .line 201
    invoke-virtual/range {p0 .. p2}, Lcom/meizu/media/gallery/tools/h;->a(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v7, v8, v9, v1}, Lcom/meizu/media/gallery/tools/h;->a(FFF)V

    .line 204
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-interface {v0, v1, v13}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 205
    invoke-interface {v0, v11, v13, v15}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->i()V

    .line 208
    iget v0, v7, Lcom/meizu/media/gallery/tools/h;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/meizu/media/gallery/tools/h;->b:I

    return-void
.end method

.method public a(FFFFLcom/meizu/media/gallery/tools/j;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v0, 0x5

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

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x3

    aput-object v2, v1, v15

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v2, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    const-class v0, Lcom/meizu/media/gallery/tools/j;

    aput-object v0, v5, v6

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x36a3

    move-object v0, v1

    move-object/from16 v1, p0

    move v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 181
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual/range {p5 .. p5}, Lcom/meizu/media/gallery/tools/j;->a()I

    move-result v2

    iget v3, v7, Lcom/meizu/media/gallery/tools/h;->o:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/tools/h$b;->a(IF)V

    .line 182
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual/range {p5 .. p5}, Lcom/meizu/media/gallery/tools/j;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/tools/h$b;->a(F)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->h()V

    .line 185
    invoke-virtual/range {p0 .. p2}, Lcom/meizu/media/gallery/tools/h;->a(FF)V

    sub-float v1, v10, v8

    sub-float v2, v11, v9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    invoke-virtual {v7, v1, v2, v3}, Lcom/meizu/media/gallery/tools/h;->a(FFF)V

    .line 188
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-interface {v0, v1, v12}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 189
    invoke-interface {v0, v15, v13, v14}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->i()V

    .line 192
    iget v0, v7, Lcom/meizu/media/gallery/tools/h;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/meizu/media/gallery/tools/h;->a:I

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/h;->g()Lcom/meizu/media/gallery/tools/h$a;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 760
    iget v1, p0, Lcom/meizu/media/gallery/tools/h;->o:F

    iput v1, v0, Lcom/meizu/media/gallery/tools/h$a;->a:F

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 762
    iput v1, v0, Lcom/meizu/media/gallery/tools/h$a;->a:F

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 767
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    iget-object v1, v0, Lcom/meizu/media/gallery/tools/h$a;->b:[F

    const/16 v2, 0x10

    invoke-static {p1, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 769
    :cond_2
    iget-object p1, v0, Lcom/meizu/media/gallery/tools/h$a;->b:[F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    aput v1, p1, v8

    .line 772
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x369d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    .line 83
    :goto_0
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->A:Lcom/meizu/media/gallery/tools/x;

    if-nez v0, :cond_2

    .line 86
    iput p1, p0, Lcom/meizu/media/gallery/tools/h;->w:I

    .line 87
    iput p2, p0, Lcom/meizu/media/gallery/tools/h;->x:I

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcom/meizu/media/gallery/tools/h;->o:F

    .line 91
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 92
    invoke-interface {v1, v8, v8, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glViewport(IIII)V

    const/16 v2, 0x1701

    .line 93
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 94
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v2, p1, v2, p2}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 p1, 0x1700

    .line 97
    invoke-interface {v1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 98
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->h:[F

    .line 101
    invoke-static {p1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->A:Lcom/meizu/media/gallery/tools/x;

    if-nez v1, :cond_3

    .line 104
    invoke-static {p1, v8, v2, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 105
    invoke-static {p1, v8, v0, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/b;IIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/tools/b;

    aput-object v8, v0, v2

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

    const/16 v5, 0x36ac

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget v7, p0, Lcom/meizu/media/gallery/tools/h;->o:F

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/h;->a(Lcom/meizu/media/gallery/tools/b;IIIIF)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/b;IIIIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v2, v1, v16

    sget-object v2, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v17, Lcom/meizu/media/gallery/tools/b;

    aput-object v17, v0, v14

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v15

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v16

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x36aa

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move v15, v5

    move-object/from16 v5, v17

    move v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/tools/h;->o:F

    .line 267
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/tools/h;->b(Lcom/meizu/media/gallery/tools/b;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    iget-boolean v2, v7, Lcom/meizu/media/gallery/tools/h;->y:Z

    if-eqz v2, :cond_3

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/b;->h_()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3f733333    # 0.95f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v14

    .line 269
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/tools/h$b;->a(Z)V

    .line 271
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/tools/h$b;->b(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 275
    invoke-direct {v7, v1, v1, v0, v0}, Lcom/meizu/media/gallery/tools/h;->c(FFFF)V

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->h()V

    int-to-float v0, v8

    int-to-float v1, v9

    .line 278
    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/tools/h;->a(FF)V

    .line 280
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-interface {v0, v1, v14}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 282
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const v1, 0x8892

    invoke-interface {v0, v1, v10}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 283
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v2, 0x1406

    invoke-interface {v0, v15, v2, v14, v14}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 285
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v1, v11}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 286
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v15, v2, v14, v14}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 288
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const v3, 0x8893

    invoke-interface {v0, v3, v12}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 289
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v3, 0x1401

    const/4 v4, 0x5

    invoke-interface {v0, v4, v13, v3, v14}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    .line 292
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    iget v3, v7, Lcom/meizu/media/gallery/tools/h;->l:I

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 293
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v15, v2, v14, v14}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 294
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v15, v2, v14, v14}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->i()V

    .line 297
    iget v0, v7, Lcom/meizu/media/gallery/tools/h;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/meizu/media/gallery/tools/h;->c:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/b;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 377
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/h;->s:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 378
    iget-object p2, p0, Lcom/meizu/media/gallery/tools/h;->r:Landroid/graphics/RectF;

    .line 379
    iget-object p3, p0, Lcom/meizu/media/gallery/tools/h;->s:Landroid/graphics/RectF;

    .line 381
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/h;->y:Z

    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/b;->h_()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/tools/h;->o:F

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    :cond_2
    move v8, v9

    .line 381
    :cond_3
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/tools/h$b;->a(Z)V

    .line 383
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/h;->b(Lcom/meizu/media/gallery/tools/b;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 384
    :cond_4
    invoke-static {p2, p3, p1}, Lcom/meizu/media/gallery/tools/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/tools/b;)V

    .line 385
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/tools/h;->a(Landroid/graphics/RectF;)V

    .line 386
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    iget p2, p0, Lcom/meizu/media/gallery/tools/h;->o:F

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/tools/h$b;->b(F)V

    .line 387
    iget p1, p3, Landroid/graphics/RectF;->left:F

    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meizu/media/gallery/tools/h;->b(FFFF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a([F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 679
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 680
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    aget v0, p1, v0

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    aget p1, p1, v8

    invoke-interface {v1, v0, v2, v3, p1}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 684
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/b;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36bc

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

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->u:Lcom/meizu/media/gallery/tools/o;

    monitor-enter v1

    .line 720
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/b;->k()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return v8

    .line 721
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->u:Lcom/meizu/media/gallery/tools/o;

    iget p1, p1, Lcom/meizu/media/gallery/tools/b;->h:I

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/tools/o;->a(I)V

    .line 722
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 723
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 752
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/tools/h;->a(I)V

    return-void
.end method

.method public b(FFFFLcom/meizu/media/gallery/tools/j;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v10, p1

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Float;

    move/from16 v12, p2

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v15, 0x4

    aput-object p5, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v0, Lcom/meizu/media/gallery/tools/j;

    aput-object v0, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x36a2

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    .line 163
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual/range {p5 .. p5}, Lcom/meizu/media/gallery/tools/j;->a()I

    move-result v2

    iget v3, v7, Lcom/meizu/media/gallery/tools/h;->o:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/tools/h$b;->a(IF)V

    .line 164
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->m:Lcom/meizu/media/gallery/tools/h$b;

    invoke-virtual/range {p5 .. p5}, Lcom/meizu/media/gallery/tools/j;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/tools/h$b;->a(F)V

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->h()V

    .line 167
    invoke-virtual/range {p0 .. p2}, Lcom/meizu/media/gallery/tools/h;->a(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    invoke-virtual {v7, v8, v9, v1}, Lcom/meizu/media/gallery/tools/h;->a(FFF)V

    .line 170
    iget-object v1, v7, Lcom/meizu/media/gallery/tools/h;->h:[F

    invoke-interface {v0, v1, v11}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    const/4 v1, 0x6

    .line 171
    invoke-interface {v0, v14, v1, v15}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/h;->i()V

    .line 174
    iget v0, v7, Lcom/meizu/media/gallery/tools/h;->a:I

    add-int/2addr v0, v13

    iput v0, v7, Lcom/meizu/media/gallery/tools/h;->a:I

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36bd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->u:Lcom/meizu/media/gallery/tools/o;

    monitor-enter v0

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->v:Lcom/meizu/media/gallery/tools/o;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/tools/o;->a(I)V

    .line 730
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/tools/h$a;

    .line 779
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/tools/h$a;->a(Lcom/meizu/media/gallery/tools/h;)V

    .line 780
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/h;->a(Lcom/meizu/media/gallery/tools/h$a;)V

    return-void

    .line 777
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()Ljavax/microedition/khronos/opengles/GL11;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h;->u:Lcom/meizu/media/gallery/tools/o;

    monitor-enter v1

    .line 736
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->u:Lcom/meizu/media/gallery/tools/o;

    .line 737
    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 738
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->b()[I

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/meizu/media/gallery/tools/i;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 739
    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->c()V

    .line 742
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/h;->v:Lcom/meizu/media/gallery/tools/o;

    .line 743
    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 744
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/h;->g:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->b()[I

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/meizu/media/gallery/tools/i;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 745
    invoke-virtual {v2}, Lcom/meizu/media/gallery/tools/o;->c()V

    .line 747
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
