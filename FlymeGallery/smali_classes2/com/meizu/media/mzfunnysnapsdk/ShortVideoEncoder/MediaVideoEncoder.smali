.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;
.super Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;
.source "SourceFile"


# static fields
.field private static final BPP:F = 0.25f

.field private static final DEBUG:Z = false

.field private static final FRAME_RATE:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaVideoEncoder"

.field protected static recognizedFormats:[I


# instance fields
.field private final mHeight:I

.field private mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

.field private mSurface:Landroid/view/Surface;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    .line 208
    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->recognizedFormats:[I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;)V

    .line 38
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mWidth:I

    .line 39
    iput p4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mHeight:I

    const-string p1, "MediaVideoEncoder"

    .line 40
    invoke-static {p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->createHandler(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    return-void
.end method

.method private calcBitRate()I
    .locals 4

    .line 139
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, v0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitrate=%5.2f[Mbps]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVideoEncoder"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static final isRecognizedViewoFormat(I)Z
    .locals 4

    .line 218
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->recognizedFormats:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 220
    sget-object v3, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->recognizedFormats:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method protected static final selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    .line 184
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 185
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 190
    :goto_0
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 191
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v2

    .line 192
    invoke-static {v3}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->isRecognizedViewoFormat(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find a good color format for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaVideoEncoder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 188
    throw p0
.end method

.method protected static final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 153
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 155
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 162
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 163
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    invoke-static {v3, p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public frameAvailableSoon()Z
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->frameAvailableSoon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->draw()V

    :cond_0
    return v0
.end method

.method protected prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mMuxerStarted:Z

    const-string v0, "video/avc"

    .line 78
    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "MediaVideoEncoder"

    if-nez v1, :cond_0

    const-string v0, "Unable to find an appropriate codec for video/avc"

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 85
    :cond_0
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mWidth:I

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mHeight:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v3, 0x7f000789

    const-string v4, "color-format"

    .line 86
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->calcBitRate()I

    move-result v3

    const-string v4, "bitrate"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x19

    const-string v4, "frame-rate"

    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v4, "i-frame-interval"

    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 93
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 96
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 98
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "prepare:"

    .line 104
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 129
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->release()V

    .line 133
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    .line 135
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->release()V

    return-void
.end method

.method public setEglContext(Landroid/content/res/Resources;Landroid/opengl/EGLContext;I[FIILandroid/graphics/Bitmap;)V
    .locals 11

    move-object v0, p0

    .line 111
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    iget v8, v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mWidth:I

    iget v9, v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mHeight:I

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->setEglContext(Landroid/content/res/Resources;Landroid/opengl/EGLContext;ILjava/lang/Object;Z[FIILandroid/graphics/Bitmap;)V

    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "mRender - set EGL"

    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoAngle(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->setVideoAngle(I)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaVideoEncoder angle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunnySnapFlowVideo"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setWaterMarkEnable(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mRenderHandler:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/RenderHandler;->setWaterMarkEnable(Z)V

    return-void
.end method

.method protected signalEndOfInputStream()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;->mIsEOS:Z

    return-void
.end method
