.class public Lcn/kuwo/show/base/image/a/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# static fields
.field static a:Ljava/lang/String; = "ApngDrawable"


# instance fields
.field private final b:I

.field private c:Lcom/facebook/imagepipeline/animated/base/k;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/k;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/image/a/c;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    iput v0, p0, Lcn/kuwo/show/base/image/a/c;->h:I

    iput-object p1, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/base/image/a/c;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/i;->getLoopCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/i;->getLoopCount()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/image/a/c;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcn/kuwo/show/base/image/a/c;->b:I

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->Je()Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    :cond_1
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/animated/base/k;->dD(I)Lcom/facebook/common/references/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lcn/kuwo/show/base/image/a/c;->g:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/a/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/image/a/c;->a(Landroid/graphics/Canvas;I)V

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    iget v0, p0, Lcn/kuwo/show/base/image/a/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/base/image/a/c;->h:I

    iget v1, p0, Lcn/kuwo/show/base/image/a/c;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->stop()V

    :cond_1
    iget v0, p0, Lcn/kuwo/show/base/image/a/c;->h:I

    const v1, 0x186a0

    if-ne v0, v1, :cond_2

    iput p1, p0, Lcn/kuwo/show/base/image/a/c;->h:I

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/image/a/c;->e:Z

    return v0
.end method

.method public run()V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    :goto_0
    iput v1, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/i;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/j;->getDurationMs()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v3, v1

    invoke-virtual {p0, p0, v3, v4}, Lcn/kuwo/show/base/image/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/image/a/c;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/image/a/c;->f:I

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/c;->c:Lcom/facebook/imagepipeline/animated/base/k;

    if-eqz v1, :cond_0

    iput v0, p0, Lcn/kuwo/show/base/image/a/c;->h:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/a/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcn/kuwo/show/base/image/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/image/a/c;->e:Z

    :cond_0
    return-void
.end method
