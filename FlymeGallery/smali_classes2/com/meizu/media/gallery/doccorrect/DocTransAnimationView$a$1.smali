.class public Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

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

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 338
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa0

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 340
    new-instance v0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1$1;-><init>(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 356
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->e(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 361
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->f(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 363
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 306
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->c(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->f(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->e(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 309
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->h(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->g(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 311
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->i(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->i(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->j(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->j(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 313
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->f(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->k(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->k(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 314
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->h(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->l(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->l(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 316
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->d(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->f(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    invoke-static {v3}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->h(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object v4, v4, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {v4}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->b(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)[F

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;[F)V

    const v0, 0x3f68f5c3    # 0.91f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const v0, -0x3ae738e1

    const v1, 0x451aa71f

    .line 325
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-static {v2}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->c(Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;)Landroid/graphics/Paint;

    move-result-object v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a$1;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView$a;->a:Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/doccorrect/DocTransAnimationView;->invalidate()V

    return-void
.end method
