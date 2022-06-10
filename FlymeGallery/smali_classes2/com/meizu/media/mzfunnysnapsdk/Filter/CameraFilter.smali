.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/ExternalOES;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ExternalOES;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method private cameraBack()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    .line 53
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cameraFront()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_0

    .line 41
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 43
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private movie()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 59
    fill-array-data v0, :array_0

    .line 65
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 67
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->mTexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected initBuffer()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ExternalOES;->initBuffer()V

    .line 21
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->movie()V

    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/ExternalOES;->setFlag(I)V

    .line 27
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->getFlag()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->cameraFront()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->getFlag()I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->cameraBack()V

    :cond_1
    :goto_0
    return-void
.end method
