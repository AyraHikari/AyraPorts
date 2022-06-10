.class public Lcom/facebook/imagepipeline/animated/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/d;


# instance fields
.field private final aAB:I

.field private final aDC:Lbq/a;

.field private final aDS:Lcom/facebook/imagepipeline/animated/base/k;

.field private final aDT:Lcom/facebook/imagepipeline/animated/base/i;

.field private final aDU:Landroid/graphics/Rect;

.field private final aDV:[I

.field private final aDW:[I

.field private final aDX:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private aDY:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbq/a;Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDC:Lbq/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDS:Lcom/facebook/imagepipeline/animated/base/k;

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/k;->getImage()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    .line 53
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameDurations()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDV:[I

    .line 54
    invoke-virtual {p1, v0}, Lbq/a;->e([I)V

    .line 55
    invoke-virtual {p1, v0}, Lbq/a;->f([I)I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aAB:I

    .line 56
    invoke-virtual {p1, v0}, Lbq/a;->g([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDW:[I

    .line 57
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    .line 58
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDX:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDX:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 68
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/j;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 192
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 193
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getHeight()I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    .line 194
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getXOffset()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    double-to-int v0, v6

    .line 195
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getYOffset()I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 205
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    invoke-interface {p2, v5, v4, v2}, Lcom/facebook/imagepipeline/animated/base/j;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 206
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized Hl()V
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public IZ()Lcom/facebook/imagepipeline/animated/base/k;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDS:Lcom/facebook/imagepipeline/animated/base/k;

    return-object v0
.end method

.method public Ja()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public Jb()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public Jc()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDS:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->Jc()I

    move-result v0

    return v0
.end method

.method public declared-synchronized Jd()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 158
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDC:Lbq/a;

    invoke-virtual {v2, v1}, Lbq/a;->i(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/i;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 161
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/i;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/j;

    move-result-object p1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/j;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->b(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/j;->dispose()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/j;->dispose()V

    throw p2
.end method

.method public b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDC:Lbq/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDS:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lbq/a;Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/j;)V
    .locals 7

    .line 211
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getWidth()I

    move-result v0

    .line 212
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getHeight()I

    move-result v1

    .line 213
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getXOffset()I

    move-result v2

    .line 214
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/j;->getYOffset()I

    move-result v3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 217
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    .line 218
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    .line 219
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 223
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    invoke-interface {p2, v0, v1, v4}, Lcom/facebook/imagepipeline/animated/base/j;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 225
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float p2, v2

    int-to-float v0, v3

    .line 229
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDY:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dv(I)I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDC:Lbq/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDW:[I

    invoke-virtual {v0, v1, p1}, Lbq/a;->a([II)I

    move-result p1

    return p1
.end method

.method public dw(I)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDW:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/facebook/common/internal/f;->checkElementIndex(II)I

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDW:[I

    aget p1, v0, p1

    return p1
.end method

.method public dx(I)I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDV:[I

    aget p1, v0, p1

    return p1
.end method

.method public dy(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDS:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/k;->dD(I)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public dz(I)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDS:Lcom/facebook/imagepipeline/animated/base/k;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/k;->dE(I)Z

    move-result p1

    return p1
.end method

.method public getDurationMs()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aAB:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDX:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->aDT:Lcom/facebook/imagepipeline/animated/base/i;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v0

    return v0
.end method
