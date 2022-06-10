.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private fFrame:[I

.field private fTexture:[I

.field private fTextureSize:I

.field private height:I

.field private isFirstDraw:Z

.field private mCameraTexture:[I

.field private mCoordOM:[F

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

.field private mIsDataComing:Z

.field private mIsUseAli:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

.field private nowTextureIndex:I

.field private tBuffer:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    .line 22
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    .line 23
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->nowTextureIndex:I

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTextureSize:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 27
    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fFrame:[I

    .line 28
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTextureSize:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTexture:[I

    new-array v2, v1, [I

    .line 29
    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mCameraTexture:[I

    .line 31
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->isFirstDraw:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 33
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mCoordOM:[F

    .line 38
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsDataComing:Z

    .line 39
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsUseAli:Z

    .line 45
    iput-boolean p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsUseAli:Z

    .line 46
    new-instance p2, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-direct {p2, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    .line 47
    new-instance p2, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-direct {p2, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    const-string p1, "FunnySnapFlow"

    const-string p2, "TextureFilterMZ2()"

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private deleteFrameBuffer()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fFrame:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 177
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTextureSize:I

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTexture:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private getFilter()Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsUseAli:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    return-object v0
.end method

.method private getTrackData(II)[B
    .locals 7

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 98
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public draw()V
    .locals 10

    const/16 v0, 0xb71

    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 109
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mCoordOM:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 110
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mCoordOM:[F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setCoordMatrix([F)V

    .line 111
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mCoordOM:[F

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->setCoordMatrix([F)V

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setTextureId(I)V

    .line 114
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->setTextureId(I)V

    .line 115
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fFrame:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTexture:[I

    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->nowTextureIndex:I

    aget v4, v4, v5

    invoke-static {v2, v4}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->bindFrameTexture(II)V

    .line 116
    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 118
    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsUseAli:Z

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->draw()V

    .line 120
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInitState()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsDataComing:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 121
    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    iget v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 122
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v3

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->alFaceDetection([BII)V

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->draw()V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->draw()V

    .line 129
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInitState()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsDataComing:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 130
    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    iget v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 131
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;

    move-result-object v3

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzFaceDetectArc;->arcFaceDetection([BII)V

    .line 137
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->unBindFrameBuffer()V

    if-eqz v1, :cond_5

    .line 140
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 142
    :cond_5
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->nowTextureIndex:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->nowTextureIndex:I

    return-void
.end method

.method public getOutputTexture()I
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->isFirstDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->isFirstDraw:Z

    .line 89
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTexture:[I

    aget v0, v1, v0

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTexture:[I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->nowTextureIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected initBuffer()V
    .locals 0

    return-void
.end method

.method public notifyDataComing()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsDataComing:Z

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->create()V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->create()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->nowTextureIndex:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FunnySnapFlow"

    const-string v1, "TextureFilterMZ2 destroy"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mIsDataComing:Z

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 9

    .line 158
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setSize(II)V

    .line 159
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->setSize(II)V

    .line 160
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    if-eq v0, p2, :cond_2

    .line 161
    :cond_0
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->width:I

    .line 162
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->height:I

    .line 164
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->deleteFrameBuffer()V

    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fFrame:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 166
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTextureSize:I

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->fTexture:[I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->genTexturesWithParameter(I[IIIII)V

    .line 167
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->tBuffer:Ljava/nio/ByteBuffer;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tBuffer allocate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FunnySnapFlow"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public setCoordMatrix([F)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setCoordMatrix([F)V

    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setFlag(I)V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->setFlag(I)V

    return-void
.end method

.method public setMatrix([F)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraFilter;->setMatrix([F)V

    .line 82
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mYuvFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/CameraYuvFilter;->setMatrix([F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/TextureFilterMZ2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
