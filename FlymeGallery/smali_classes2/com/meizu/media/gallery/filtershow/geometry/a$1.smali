.class public Lcom/meizu/media/gallery/filtershow/geometry/a$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/geometry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->g(Lcom/meizu/media/gallery/filtershow/geometry/a;)Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->g(Lcom/meizu/media/gallery/filtershow/geometry/a;)Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/a;->h(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/a$a;->b(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->b(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/a;->c(Lcom/meizu/media/gallery/filtershow/geometry/a;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->b(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/a;->d(Lcom/meizu/media/gallery/filtershow/geometry/a;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->b(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/a;->e(Lcom/meizu/media/gallery/filtershow/geometry/a;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->b(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/a;->f(Lcom/meizu/media/gallery/filtershow/geometry/a;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->g(Lcom/meizu/media/gallery/filtershow/geometry/a;)Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/a;->g(Lcom/meizu/media/gallery/filtershow/geometry/a;)Lcom/meizu/media/gallery/filtershow/geometry/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/a$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/a;->a(Lcom/meizu/media/gallery/filtershow/geometry/a;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/a$a;->a(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method
