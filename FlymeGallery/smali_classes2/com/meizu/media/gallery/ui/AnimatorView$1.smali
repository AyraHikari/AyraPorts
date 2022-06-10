.class public Lcom/meizu/media/gallery/ui/AnimatorView$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/AnimatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/AnimatorView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/AnimatorView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3891

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/AnimatorView;->d(Lcom/meizu/media/gallery/ui/AnimatorView;)V

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/AnimatorView;->e(Lcom/meizu/media/gallery/ui/AnimatorView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/AnimatorView;->e(Lcom/meizu/media/gallery/ui/AnimatorView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3890

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(Lcom/meizu/media/gallery/ui/AnimatorView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->b(Lcom/meizu/media/gallery/ui/AnimatorView;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->c(Lcom/meizu/media/gallery/ui/AnimatorView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView$1;->a:Lcom/meizu/media/gallery/ui/AnimatorView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/AnimatorView;->invalidate()V

    return-void
.end method
