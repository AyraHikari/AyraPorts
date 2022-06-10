.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMediaEncoderListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

.field private mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

.field private mShortVideoCallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

.field private mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mShortVideoCallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    .line 117
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMediaEncoderListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    return-object p0
.end method

.method private startRecord(Landroid/graphics/Point;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMediaEncoderListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaVideoEncoder;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;II)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ShortVideoCon startRecording() :  w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunnySnapFlow"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMediaEncoderListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;)V

    .line 97
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mShortVideoCallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->setCallback(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;)V

    .line 98
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->prepare()V

    .line 101
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->startRecord()V

    .line 102
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->startRecording()V

    return-void
.end method


# virtual methods
.method public getSaveVideoPath()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setShortVideoCallback(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mShortVideoCallback:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoCallback;

    return-void
.end method

.method public setTextureController(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    return-void
.end method

.method public setWaterMarkEnable(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->setWaterMarkEnable(Z)V

    return-void
.end method

.method public startRecording(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    const-string v1, "FunnySnapFlow"

    if-nez v0, :cond_0

    const-string p1, " ShortVideoCon mTextureCon == null"

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->getShortVideoDataSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    :try_start_0
    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    invoke-direct {v2, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    .line 81
    invoke-direct {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->startRecord(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, " ShortVideoCon startCapture:"

    .line 83
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startRecording(Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    const-string v1, "FunnySnapFlow"

    if-nez v0, :cond_0

    const-string p1, " ShortVideoCon mTextureCon == null"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->getShortVideoDataSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    :try_start_0
    new-instance v2, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    invoke-direct {v2, p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    .line 62
    invoke-direct {p0, v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->startRecord(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, " ShortVideoCon startCapture:"

    .line 64
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FunnySnapFlow"

    const-string v1, " ShortVideoCon stopRecording()"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mTextureController:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TextureController;->stopRecord()V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->stopRecording()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MzShortVideoController;->mMuxer:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    :cond_1
    return-void
.end method
