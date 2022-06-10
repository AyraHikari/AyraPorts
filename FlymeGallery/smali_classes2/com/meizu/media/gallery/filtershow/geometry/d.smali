.class public Lcom/meizu/media/gallery/filtershow/geometry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/geometry/e;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/ScaleGestureDetector;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;

.field private o:[F

.field private p:Lcom/meizu/media/gallery/filtershow/geometry/g;

.field private q:Lcom/meizu/media/gallery/filtershow/crop/f;

.field private r:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Lcom/meizu/media/gallery/filtershow/geometry/a;

.field private u:Lcom/meizu/media/gallery/facebeauty/c;

.field private v:Lcom/meizu/media/gallery/filtershow/geometry/k;

.field private w:Landroid/graphics/PointF;

.field private x:Lcom/meizu/media/gallery/filtershow/geometry/a$a;

.field private y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/geometry/g;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->a:I

    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->b:I

    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->c:I

    const/4 v2, 0x3

    .line 42
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->d:I

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->e:I

    .line 49
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->g:Z

    .line 59
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->j:Landroid/graphics/PointF;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->m:Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 69
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    .line 100
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/geometry/d$1;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/d;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->u:Lcom/meizu/media/gallery/facebeauty/c;

    .line 147
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/d$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/geometry/d$2;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/d;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->v:Lcom/meizu/media/gallery/filtershow/geometry/k;

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    .line 600
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/geometry/d$3;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/d;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->x:Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    .line 81
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 82
    new-instance v0, Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-direct {v0, p2}, Lcom/meizu/media/gallery/filtershow/crop/f;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    .line 83
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->u:Lcom/meizu/media/gallery/facebeauty/c;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->i:Landroid/view/ScaleGestureDetector;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07009e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/crop/f;->b(F)V

    .line 88
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(F)V

    .line 90
    new-instance p1, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/e;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->r:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->r:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    const-string v0, "factor"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->v:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->v:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    new-instance p1, Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/geometry/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->t:Lcom/meizu/media/gallery/filtershow/geometry/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/d;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->e:I

    return p1
.end method

.method private a([FLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, [F

    aput-object v4, v6, v2

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/16 v5, 0x1da7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 504
    :cond_0
    array-length v1, p1

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 505
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 507
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 509
    :goto_0
    array-length v2, p1

    if-ge v8, v2, :cond_6

    add-int/lit8 v2, v8, -0x1

    .line 510
    aget v2, p1, v2

    .line 511
    aget v3, p1, v8

    .line 512
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    iget v4, v1, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 513
    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    iget v4, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 514
    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 515
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 517
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 520
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 521
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 522
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    goto :goto_5

    :cond_7
    move p1, v0

    .line 524
    :goto_5
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 525
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 527
    :cond_8
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 528
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 530
    :cond_9
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 531
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    add-float/2addr v0, p2

    goto :goto_6

    :cond_a
    move p1, v0

    .line 534
    :cond_b
    :goto_6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/crop/f$a;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/crop/f$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 394
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v4

    invoke-static {v4, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 397
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 400
    invoke-static {v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 401
    iget v3, v2, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 403
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v3, v5

    .line 405
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 406
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v6

    int-to-float v6, v6

    .line 407
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    .line 410
    iget-boolean v10, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    if-eqz v10, :cond_1

    goto :goto_1

    .line 419
    :cond_1
    iget-boolean v10, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->a:Z

    if-eqz v10, :cond_2

    :goto_0
    move v5, v9

    goto :goto_3

    .line 422
    :cond_2
    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->b:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 411
    :cond_3
    :goto_1
    iget-boolean v8, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    if-eqz v8, :cond_4

    iget-boolean v8, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    if-nez v8, :cond_4

    iget-boolean v8, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->a:Z

    if-nez v8, :cond_4

    .line 413
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move v8, v0

    :goto_2
    move v3, v9

    goto :goto_3

    .line 414
    :cond_4
    iget-boolean v8, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    if-eqz v8, :cond_5

    iget-boolean v8, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    if-nez v8, :cond_5

    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/crop/f$a;->b:Z

    if-nez p1, :cond_5

    .line 416
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move v8, v0

    goto :goto_0

    :cond_5
    move v8, v0

    .line 428
    :goto_3
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v8, :cond_6

    .line 430
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->m()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->n()I

    move-result v8

    int-to-float v8, v8

    invoke-static {p1, v3, v5, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result p1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr p1, v3

    .line 432
    invoke-virtual {v2, p1, p1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 435
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 436
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 437
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1, v4, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 438
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private a(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dab

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

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAspect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 575
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 576
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {v2, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(FF)Landroid/graphics/RectF;

    move-result-object v2

    .line 577
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(Landroid/graphics/RectF;)V

    .line 578
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v3, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(II)V

    .line 581
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;)F

    move-result p1

    .line 582
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 583
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, p1, p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 584
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 585
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 586
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 587
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([FFF)V

    .line 588
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(FF)V

    .line 590
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(Landroid/graphics/RectF;)V

    .line 592
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->t:Lcom/meizu/media/gallery/filtershow/geometry/a;

    if-eqz p1, :cond_1

    .line 593
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->x:Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    invoke-virtual {p1, v1, v2, p2}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/geometry/a$a;)V

    return v9

    :cond_1
    return v8

    .line 572
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arguments to applyAspect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/geometry/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->f:Z

    .line 238
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    .line 239
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->g:Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 231
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->r:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    return-object p0
.end method

.method private c()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 444
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 447
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/crop/f;->b(Landroid/graphics/RectF;)V

    .line 451
    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 452
    iget v4, v0, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 455
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 456
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 457
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->m()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->n()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    .line 459
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 461
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 462
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 485
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 486
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float v11, v4, v5

    .line 488
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v12, v4, v5

    .line 489
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " imageTransX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " imageTransY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "geo"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    new-instance v3, Lcom/meizu/media/gallery/filtershow/geometry/c;

    invoke-direct {v3}, Lcom/meizu/media/gallery/filtershow/geometry/c;-><init>()V

    .line 493
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 494
    new-instance v1, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 495
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(FFFFFF)V

    .line 496
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x2

    .line 497
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->e:I

    .line 498
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->r:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    invoke-virtual {v0, v3, v1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->init(Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V

    .line 499
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da2

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

    :cond_0
    if-eqz p1, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 251
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/crop/f;->a()F

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    .line 253
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v2

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    iget v9, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-direct {v5, v6, v7, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    invoke-virtual {v4, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    return v8
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "geo"

    const-string v1, "applyFreeAspect()"

    .line 553
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/f;->b()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da3

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

    :cond_0
    const-string v1, "geo"

    const-string v2, "handleOnePointerAction"

    .line 265
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const/16 v6, 0x8

    if-eq v4, v0, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    .line 278
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "one pointer ACTION_MOVE point count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v8

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 281
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->f:Z

    .line 283
    :cond_4
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->f:Z

    if-nez p1, :cond_5

    return v0

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    invoke-static {p1, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([FFF)V

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a([FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 291
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 292
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([FFF)V

    .line 293
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(FF)V

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 296
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F[F)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 298
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->m:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 302
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 303
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    invoke-static {v3, v8, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([FFF)V

    .line 306
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->o:[F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F[F)Z

    move-result v3

    if-nez v3, :cond_7

    .line 307
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->m:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 310
    :cond_7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_8

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    .line 311
    :cond_8
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 312
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->e:I

    .line 313
    new-instance v3, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    invoke-direct {v3}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 314
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v4

    int-to-float v7, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v4

    int-to-float v8, v4

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(FFFFFF)V

    .line 315
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->r:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->init(Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V

    .line 316
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<one pointer ACTION_UP point count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 271
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "one pointer ACTION_DOWN point count="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 273
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->m:Landroid/graphics/PointF;

    invoke-virtual {p1, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 275
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    :cond_b
    :goto_2
    return v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "geo"

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 365
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<<MovingEdgeAction ACTION_MOVE point count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v2

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(Landroid/graphics/PointF;)Lcom/meizu/media/gallery/filtershow/crop/f$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 372
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/crop/f$a;)V

    goto/16 :goto_2

    .line 376
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<<MovingEdgeAction ACTION_UP point count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->l:Landroid/graphics/PointF;

    invoke-virtual {p1, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    .line 379
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->g:Z

    .line 380
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    .line 381
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->c()V

    goto/16 :goto_2

    .line 336
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MovingEdgeAction ACTION_DOWN point count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 338
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/f;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 342
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    .line 343
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/crop/f;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    .line 347
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6

    .line 349
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/PointF;->x:F

    :cond_6
    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    .line 353
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 355
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 358
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMovingEdge="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_9

    const-string p1, "movingCropEdgeAction error"

    .line 360
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    if-eqz p1, :cond_a

    .line 386
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    .line 387
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    new-array v0, v4, [F

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a([F)V

    :cond_a
    return-void
.end method

.method private e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1daa

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

    :cond_0
    const-string v1, "geo"

    const-string v2, "applyOriginalAspect()"

    .line 558
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->v()I

    move-result v2

    int-to-float v2, v2

    .line 560
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->w()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 562
    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(FF)Z

    move-result v0

    return v0

    :cond_1
    const-string v2, "failed to set aspect ratio original"

    .line 564
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->q:Lcom/meizu/media/gallery/filtershow/crop/f;

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/f;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->b(I)V

    .line 199
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->b(Landroid/view/MotionEvent;)V

    .line 200
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    if-eqz v1, :cond_2

    .line 202
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->g:Z

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 207
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Landroid/view/MotionEvent;)Z

    .line 210
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 211
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->f:Z

    .line 212
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->g:Z

    .line 213
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->h:Z

    .line 217
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    if-eqz p1, :cond_5

    .line 221
    invoke-interface {p1, v2, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(IZ)V

    :cond_5
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->y:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1da8

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

    :cond_0
    if-nez p1, :cond_1

    .line 541
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->e()Z

    move-result v8

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->c()I

    move-result v0

    const v1, 0x7f100246

    if-ne v0, v1, :cond_2

    .line 543
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d()V

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(FF)Z

    move-result v8

    .line 548
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    return v8
.end method

.method public varargs applyAnimMatrixToGeometry([Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 166
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 168
    aget-object v2, p1, v8

    .line 169
    aget-object p1, p1, v0

    .line 176
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->fillRect(Landroid/graphics/RectF;)V

    .line 177
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 179
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->matrix(Landroid/graphics/Matrix;)V

    .line 180
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto :goto_0

    .line 183
    :cond_1
    aget-object p1, p1, v8

    .line 184
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->matrix(Landroid/graphics/Matrix;)V

    .line 185
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->p:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dad

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

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->s:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d;->t:Lcom/meizu/media/gallery/filtershow/geometry/a;

    if-eqz v1, :cond_3

    .line 627
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
