.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private fFrame:[I

.field private fTexture:[I

.field private height:I

.field private mCameraTexture:[I

.field private mCoordOM:[F

.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private tBuffer:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->width:I

    .line 23
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->height:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 25
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fFrame:[I

    new-array v1, v0, [I

    .line 26
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fTexture:[I

    new-array v0, v0, [I

    .line 27
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCameraTexture:[I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 30
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCoordOM:[F

    .line 37
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-direct {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    return-void
.end method

.method private createOesTexture()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCameraTexture:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fFrame:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fTexture:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    const/16 v0, 0xb71

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCoordOM:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 77
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCoordOM:[F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->setCoordMatrix([F)V

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fFrame:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fTexture:[I

    aget v4, v4, v3

    invoke-static {v2, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 80
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->width:I

    iget v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->height:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In TextureFilter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCameraTexture:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TextureID_lanx"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCameraTexture:[I

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->setTextureId(I)V

    .line 83
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->draw()V

    .line 84
    invoke-static {}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->unBindFrameBuffer()V

    if-eqz v1, :cond_2

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_2
    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected initBuffer()V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->create()V

    .line 94
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->createOesTexture()V

    .line 95
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mCameraTexture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->setSize(II)V

    .line 101
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->height:I

    if-eq v0, p2, :cond_1

    .line 102
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->width:I

    .line 103
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->height:I

    .line 105
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->deleteFrameBuffer()V

    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fFrame:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/4 v3, 0x1

    .line 107
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->fTexture:[I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    :cond_1
    return-void
.end method

.method public setCoordMatrix([F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->setCoordMatrix([F)V

    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->setFlag(I)V

    return-void
.end method

.method public setMatrix([F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/TextureFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/CameraFilter;->setMatrix([F)V

    return-void
.end method
