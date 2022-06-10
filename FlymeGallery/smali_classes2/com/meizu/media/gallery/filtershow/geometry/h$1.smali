.class public Lcom/meizu/media/gallery/filtershow/geometry/h$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/geometry/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/h;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dda

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/animation/Animator;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ddb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne p1, v1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->e(Lcom/meizu/media/gallery/filtershow/geometry/h;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a([F)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->f(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/Matrix;)V

    .line 76
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->e(Lcom/meizu/media/gallery/filtershow/geometry/h;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a([F)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->f(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/Matrix;)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->d(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->g(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->g(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(IZ)V

    :cond_3
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->d(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 39
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->e(Lcom/meizu/media/gallery/filtershow/geometry/h;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a([F)V

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->f(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/Matrix;)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->a(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->d(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->e(Lcom/meizu/media/gallery/filtershow/geometry/h;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a([F)V

    .line 51
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->f(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/Matrix;)V

    .line 54
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->c(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/h;->b(Lcom/meizu/media/gallery/filtershow/geometry/h;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->g(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/h$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/h;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/h;->g(Lcom/meizu/media/gallery/filtershow/geometry/h;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(I)V

    :cond_3
    return-void
.end method
