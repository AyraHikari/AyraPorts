.class public Lcom/meizu/media/gallery/filtershow/geometry/i$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/geometry/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/i;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/i;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/animation/Animator;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ddf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->a(Lcom/meizu/media/gallery/filtershow/geometry/i;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->h(Lcom/meizu/media/gallery/filtershow/geometry/i;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/i;->h(Lcom/meizu/media/gallery/filtershow/geometry/i;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->d(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1, v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->e(Lcom/meizu/media/gallery/filtershow/geometry/i;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a([F)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->f(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/Matrix;)V

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->g(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->g(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(IZ)V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dde

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->a(Lcom/meizu/media/gallery/filtershow/geometry/i;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v1, p1

    .line 38
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 40
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->d(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->u()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->e(Lcom/meizu/media/gallery/filtershow/geometry/i;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a([F)V

    .line 46
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->f(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/Matrix;)V

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->c(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/i;->b(Lcom/meizu/media/gallery/filtershow/geometry/i;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->g(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/i$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/i;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/i;->g(Lcom/meizu/media/gallery/filtershow/geometry/i;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(I)V

    :cond_1
    return-void
.end method
