.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;
.super Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;
    }
.end annotation


# static fields
.field private static final AUDIO_SOURCES:[I

.field private static final BIT_RATE:I = 0xfa00

.field private static final DEBUG:Z = false

.field public static final FRAMES_PER_BUFFER:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final SAMPLES_PER_FRAME:I = 0x400

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "MediaAudioEncoder"


# instance fields
.field private mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 88
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-object v0
.end method

.method private static final selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 177
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 179
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 183
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 184
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 186
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method


# virtual methods
.method protected prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mMuxerStarted:Z

    const-string v0, "audio/mp4a-latm"

    .line 40
    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "MediaAudioEncoder"

    if-nez v1, :cond_0

    const-string v0, "Unable to find an appropriate codec for audio/mp4a-latm"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0xac44

    const/4 v3, 0x1

    .line 47
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "aac-profile"

    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v4, 0x10

    const-string v5, "channel-mask"

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v4, 0xfa00

    const-string v5, "bitrate"

    .line 50
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "channel-count"

    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 56
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "prepare:"

    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->interrupt()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->release()V

    return-void
.end method

.method protected startRecording()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->startRecording()V

    .line 72
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$1;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    .line 74
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder;->mAudioThread:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaAudioEncoder$AudioThread;->start()V

    :cond_0
    return-void
.end method
