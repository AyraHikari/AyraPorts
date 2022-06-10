.class public Lcom/meizu/media/gallery/filtershow/geometry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/geometry/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/meizu/media/gallery/filtershow/geometry/a$a;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Lcom/meizu/media/gallery/filtershow/geometry/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->e:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->f:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    .line 66
    new-instance v0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/geometry/a$1;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->j:Lcom/meizu/media/gallery/filtershow/geometry/k;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 30
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 32
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->j:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->j:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/geometry/a;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->a:F

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/geometry/a;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->b:F

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/geometry/a;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->c:F

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/geometry/a;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->d:F

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/geometry/a;)Lcom/meizu/media/gallery/filtershow/geometry/a$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->h:Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->f:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/geometry/a$a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/geometry/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1d95

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->a:F

    .line 56
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->b:F

    .line 57
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->c:F

    .line 58
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->d:F

    .line 60
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->h:Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "ChangeCropAspectAnim"

    const-string p2, "startAnim error!"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d96

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

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
