.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private fFrame:[I

.field private fTexture:[I

.field private height:I

.field private mCameraTexture:[I

.field private mCoordOM:[F

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private tBuffer:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->width:I

    .line 25
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->height:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 27
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fFrame:[I

    new-array v1, v0, [I

    .line 28
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fTexture:[I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mCameraTexture:[I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 32
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mCoordOM:[F

    .line 39
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    const-string p1, "FunnySnapFlow"

    const-string v0, "TextureFilter()"

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fFrame:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    const/16 v0, 0xb71

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 84
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mCoordOM:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 85
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mCoordOM:[F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setCoordMatrix([F)V

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fFrame:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fTexture:[I

    aget v4, v4, v3

    invoke-static {v2, v4}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 88
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->width:I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->height:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setTextureId(I)V

    .line 90
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->draw()V

    .line 91
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->unBindFrameBuffer()V

    if-eqz v1, :cond_2

    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_2
    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected initBuffer()V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->create()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setSize(II)V

    .line 108
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->height:I

    if-eq v0, p2, :cond_1

    .line 109
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->width:I

    .line 110
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->height:I

    .line 112
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->deleteFrameBuffer()V

    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fFrame:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/4 v3, 0x1

    .line 114
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->fTexture:[I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    :cond_1
    return-void
.end method

.method public setCoordMatrix([F)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setCoordMatrix([F)V

    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setFlag(I)V

    return-void
.end method

.method public setMatrix([F)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setMatrix([F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
