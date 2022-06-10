.class public Lcom/meizu/media/gallery/filtershow/geometry/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/geometry/g;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/RectF;

.field private g:[F

.field private h:I

.field private i:F

.field private j:Lcom/meizu/media/gallery/filtershow/geometry/k;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->d:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->e:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->f:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 24
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->g:[F

    .line 33
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/geometry/i$1;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/i;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->j:Lcom/meizu/media/gallery/filtershow/geometry/k;

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/i;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->h:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/RectF;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/geometry/i;)[F
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->g:[F

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/geometry/i;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->i:F

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ddc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x168

    .line 81
    rem-long v1, p1, v1

    long-to-int v1, v1

    .line 82
    rem-int/lit8 v2, v1, 0x5a

    const-string v3, "geo"

    if-eqz v2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_1
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->h:I

    .line 89
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 90
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 94
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->f()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v5

    add-int/lit16 v5, v5, 0x168

    mul-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x168

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(I)V

    .line 96
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 98
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->g:[F

    const/16 v4, 0x8

    invoke-static {v1, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->v()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->w()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->i:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v8

    .line 102
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->i:F

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->j:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->j:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotation precess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentRotation:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getRotation().value():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 110
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->f()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getCropDrawBounds():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 111
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mSrcImageDrawBounds:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->g:[F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mSrcCropBounds:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getMaxDrawCropW():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 114
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getMaxDrawCropH():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 115
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ddd

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

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
