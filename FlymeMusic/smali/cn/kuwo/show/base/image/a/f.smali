.class public Lcn/kuwo/show/base/image/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/i;


# static fields
.field private static final a:Ljava/lang/String; = "ApngImage"

.field private static final b:Z = false

.field private static final c:F = 1000.0f


# instance fields
.field private final d:I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/image/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/n;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcn/kuwo/show/base/image/a/f;->j:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/base/image/a/f;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/base/image/a/f;->k:Ljava/util/List;

    new-array p3, p3, [I

    iput-object p3, p0, Lcn/kuwo/show/base/image/a/f;->e:[I

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/kuwo/show/base/image/a/f;->d:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/n;

    invoke-virtual {v1}, La/a/a/a/a/n;->q()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/base/image/a/f;->e:[I

    invoke-virtual {v1}, La/a/a/a/a/n;->p()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {v1}, La/a/a/a/a/n;->q()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v2, v0

    :cond_0
    iget v2, p0, Lcn/kuwo/show/base/image/a/f;->f:I

    iget-object v3, p0, Lcn/kuwo/show/base/image/a/f;->e:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/base/image/a/f;->f:I

    new-instance v2, Lcn/kuwo/show/base/image/a/e;

    invoke-direct {v2, v1}, Lcn/kuwo/show/base/image/a/e;-><init>(La/a/a/a/a/n;)V

    iget-object v1, p0, Lcn/kuwo/show/base/image/a/f;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/image/a/f;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/image/a/f;->i:I

    :cond_3
    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/base/image/a/f;->g:I

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/image/a/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/image/a/e;

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->f:I

    return v0
.end method

.method public synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/image/a/f;->a(I)Lcn/kuwo/show/base/image/a/e;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->d:I

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/f;->e:[I

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 10

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/image/a/f;->a(I)Lcn/kuwo/show/base/image/a/e;

    move-result-object v0

    :try_start_0
    new-instance v9, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->getXOffset()I

    move-result v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->getYOffset()I

    move-result v4

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->getHeight()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->a()La/a/a/a/a/n;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/n;->r()B

    move-result v1

    invoke-static {v1}, Lcn/kuwo/show/base/image/a/f;->b(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    move-result-object v8

    move-object v1, v9

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->dispose()V

    return-object v9

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/a/e;->dispose()V

    throw p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->i:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->j:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/image/a/f;->h:I

    return v0
.end method
