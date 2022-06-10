.class public Lcom/meizu/media/gallery/filtershow/geometry/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/geometry/g;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

.field private d:Lcom/meizu/media/gallery/filtershow/c/l$a;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/RectF;

.field private h:[F

.field private i:Lcom/meizu/media/gallery/filtershow/geometry/k;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->e:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->f:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->g:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->h:[F

    .line 31
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/geometry/h$1;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/h;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->i:Lcom/meizu/media/gallery/filtershow/geometry/k;

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/RectF;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/geometry/h;)[F
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->h:[F

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-object p0
.end method


# virtual methods
.method public a(C)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p1}, Ljava/lang/Character;-><init>(C)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a(C)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-nez p1, :cond_1

    const-string p1, "geo"

    const-string v0, "mirror NullPointerException"

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Lcom/meizu/media/gallery/filtershow/c/l$a;)V

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->h:[F

    const/16 v1, 0x8

    invoke-static {p1, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 106
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->i:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->i:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd8

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
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
