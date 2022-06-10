.class public final Lorg/ijkplayer/IjkMediaPlayer;
.super Lorg/ijkplayer/AbstractMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ijkplayer/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Lorg/ijkplayer/IjkMediaPlayer$EventHandler;,
        Lorg/ijkplayer/IjkMediaPlayer$OnControlMessageListener;,
        Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Lorg/ijkplayer/IjkMediaPlayer$OnNativeInvokeListener;
    }
.end annotation


# static fields
.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_FFP_NETWORK_AWFUL:I = 0x4f24

.field private static final MEDIA_FFP_STOP_RECORD_FINISHED:I = 0x4f25

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String; = "org.ijkplayer.IjkMediaPlayer"

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static final sLocalLibLoader:Lorg/ijkplayer/IjkLibLoader;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

.field private mListenerContext:I

.field private mNativeMediaDataSource:J

.field private mNativeMediaPlayer:J

.field private mNativeSurfaceTexture:I

.field private mOnControlMessageListener:Lorg/ijkplayer/IjkMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Lorg/ijkplayer/IjkMediaPlayer$OnNativeInvokeListener;

.field private mOnRecordErrorListener:Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;

.field private mRecordTrueFinished:Z

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private screenOnView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/ijkplayer/IjkMediaPlayer$1;

    invoke-direct {v0}, Lorg/ijkplayer/IjkMediaPlayer$1;-><init>()V

    sput-object v0, Lorg/ijkplayer/IjkMediaPlayer;->sLocalLibLoader:Lorg/ijkplayer/IjkLibLoader;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/ijkplayer/IjkMediaPlayer;->mIsLibLoaded:Z

    sput-boolean v0, Lorg/ijkplayer/IjkMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/ijkplayer/IjkMediaPlayer;->sLocalLibLoader:Lorg/ijkplayer/IjkLibLoader;

    invoke-direct {p0, v0}, Lorg/ijkplayer/IjkMediaPlayer;-><init>(Lorg/ijkplayer/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/ijkplayer/IjkLibLoader;)V
    .locals 1

    invoke-direct {p0}, Lorg/ijkplayer/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mRecordTrueFinished:Z

    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->initPlayer(Lorg/ijkplayer/IjkLibLoader;)V

    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Lorg/ijkplayer/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Lorg/ijkplayer/IjkMediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/ijkplayer/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/ijkplayer/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$202(Lorg/ijkplayer/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$300(Lorg/ijkplayer/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$302(Lorg/ijkplayer/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$400(Lorg/ijkplayer/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$402(Lorg/ijkplayer/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$500(Lorg/ijkplayer/IjkMediaPlayer;)I
    .locals 0

    iget p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$502(Lorg/ijkplayer/IjkMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$600(Lorg/ijkplayer/IjkMediaPlayer;)Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;
    .locals 0

    iget-object p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnRecordErrorListener:Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;

    return-object p0
.end method

.method static synthetic access$702(Lorg/ijkplayer/IjkMediaPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mRecordTrueFinished:Z

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initNativeOnce()V
    .locals 2

    const-class v0, Lorg/ijkplayer/IjkMediaPlayer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/ijkplayer/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/ijkplayer/IjkMediaPlayer;->native_init()V

    const/4 v1, 0x1

    sput-boolean v1, Lorg/ijkplayer/IjkMediaPlayer;->mIsNativeInitialized:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPlayer(Lorg/ijkplayer/IjkLibLoader;)V
    .locals 1

    invoke-static {p1}, Lorg/ijkplayer/IjkMediaPlayer;->loadLibrariesOnce(Lorg/ijkplayer/IjkLibLoader;)V

    invoke-static {}, Lorg/ijkplayer/IjkMediaPlayer;->initNativeOnce()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;-><init>(Lorg/ijkplayer/IjkMediaPlayer;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mEventHandler:Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, p1}, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;-><init>(Lorg/ijkplayer/IjkMediaPlayer;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mEventHandler:Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadLibrariesOnce(Lorg/ijkplayer/IjkLibLoader;)V
    .locals 2

    const-class v0, Lorg/ijkplayer/IjkMediaPlayer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/ijkplayer/IjkMediaPlayer;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lorg/ijkplayer/IjkMediaPlayer;->sLocalLibLoader:Lorg/ijkplayer/IjkLibLoader;

    :cond_0
    const-string v1, "ijkffmpeg"

    invoke-interface {p0, v1}, Lorg/ijkplayer/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijksdl"

    invoke-interface {p0, v1}, Lorg/ijkplayer/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkplayer"

    invoke-interface {p0, v1}, Lorg/ijkplayer/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/ijkplayer/IjkMediaPlayer;->mIsLibLoaded:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lorg/ijkplayer/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onNativeInvoke %d"

    invoke-static {v0, v3, v2}, Lorg/ijkplayer/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ijkplayer/IjkMediaPlayer;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnNativeInvokeListener:Lorg/ijkplayer/IjkMediaPlayer$OnNativeInvokeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/ijkplayer/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnControlMessageListener:Lorg/ijkplayer/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-interface {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "onNativeInvoke(invalid segment index)"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ijkplayer/IjkMediaPlayer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnMediaCodecSelectListener:Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;

    if-nez v0, :cond_2

    sget-object v0, Lorg/ijkplayer/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Lorg/ijkplayer/IjkMediaPlayer$DefaultMediaCodecSelector;

    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Lorg/ijkplayer/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/ijkplayer/IjkMediaPlayer;

    if-eqz p0, :cond_2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lorg/ijkplayer/IjkMediaPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mEventHandler:Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mEventHandler:Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    invoke-virtual {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private native startRecordLocalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->screenOnView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _setDisplayDisable(Z)V
.end method

.method public deselectTrack(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/ijkplayer/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->native_finalize()V

    return-void
.end method

.method public getAudioCachedBytes()J
    .locals 3

    const/16 v0, 0x4e28

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 3

    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 3

    const/16 v0, 0x4e2a

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getAudioSessionId()I
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public native getDuration()J
.end method

.method public getMediaInfo()Lorg/ijkplayer/MediaInfo;
    .locals 8

    new-instance v0, Lorg/ijkplayer/MediaInfo;

    invoke-direct {v0}, Lorg/ijkplayer/MediaInfo;-><init>()V

    const-string v1, "ijkplayer"

    iput-object v1, v0, Lorg/ijkplayer/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v4, :cond_0

    aget-object v2, v1, v6

    iput-object v2, v0, Lorg/ijkplayer/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    aget-object v1, v1, v7

    iput-object v1, v0, Lorg/ijkplayer/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v2, v7, :cond_1

    aget-object v1, v1, v6

    iput-object v1, v0, Lorg/ijkplayer/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    iput-object v3, v0, Lorg/ijkplayer/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v4, :cond_2

    aget-object v2, v1, v6

    iput-object v2, v0, Lorg/ijkplayer/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    aget-object v1, v1, v7

    iput-object v1, v0, Lorg/ijkplayer/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    array-length v2, v1

    if-lt v2, v7, :cond_3

    aget-object v1, v1, v6

    iput-object v1, v0, Lorg/ijkplayer/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    iput-object v3, v0, Lorg/ijkplayer/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lorg/ijkplayer/IjkMediaMeta;->parse(Landroid/os/Bundle;)Lorg/ijkplayer/IjkMediaMeta;

    move-result-object v1

    iput-object v1, v0, Lorg/ijkplayer/MediaInfo;->mMeta:Lorg/ijkplayer/IjkMediaMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    const/16 p1, 0x4e22

    goto :goto_0

    :cond_1
    const/16 p1, 0x4e21

    :goto_0
    invoke-direct {p0, p1, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_1
    return p1
.end method

.method public native getShortCut()[B
.end method

.method public getSpeed(F)F
    .locals 1

    const/16 p1, 0x2713

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getTrackInfo()[Lorg/ijkplayer/misc/ITrackInfo;
    .locals 1

    invoke-virtual {p0}, Lorg/ijkplayer/IjkMediaPlayer;->getTrackInfo()[Lorg/ijkplayer/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lorg/ijkplayer/misc/IjkTrackInfo;
    .locals 6

    invoke-virtual {p0}, Lorg/ijkplayer/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lorg/ijkplayer/IjkMediaMeta;->parse(Landroid/os/Bundle;)Lorg/ijkplayer/IjkMediaMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/ijkplayer/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lorg/ijkplayer/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ijkplayer/IjkMediaMeta$IjkStreamMeta;

    new-instance v3, Lorg/ijkplayer/misc/IjkTrackInfo;

    invoke-direct {v3, v2}, Lorg/ijkplayer/misc/IjkTrackInfo;-><init>(Lorg/ijkplayer/IjkMediaMeta$IjkStreamMeta;)V

    iget-object v4, v2, Lorg/ijkplayer/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lorg/ijkplayer/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lorg/ijkplayer/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/ijkplayer/misc/IjkTrackInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ijkplayer/misc/IjkTrackInfo;

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public getVideoCachedBytes()J
    .locals 3

    const/16 v0, 0x4e27

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 3

    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 3

    const/16 v0, 0x4e29

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 3

    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 2

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public isRecordTrueFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mRecordTrueFinished:Z

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    invoke-virtual {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lorg/ijkplayer/IjkMediaPlayer;->resetListeners()V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->screenOnView:Landroid/view/View;

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_reset()V

    iget-object v1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mEventHandler:Lorg/ijkplayer/IjkMediaPlayer$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoWidth:I

    iput v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    invoke-super {p0}, Lorg/ijkplayer/AbstractMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnMediaCodecSelectListener:Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;

    iput-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnRecordErrorListener:Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;

    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/ijkplayer/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public native setAmixVolume(F)V
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_5
    throw p1

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    sget-object p1, Lorg/ijkplayer/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setDataSourceFd(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->_setDataSourceFd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headers"

    invoke-virtual {p0, v1, v3, v2}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Lorg/ijkplayer/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setDataSource(Lorg/ijkplayer/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lorg/ijkplayer/IjkMediaPlayer;->screenOnView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    int-to-long v1, p1

    const-string v3, "loop"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/ijkplayer/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setLoopCount(I)V

    return-void
.end method

.method public setOnControlMessageListener(Lorg/ijkplayer/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnControlMessageListener:Lorg/ijkplayer/IjkMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnMediaCodecSelectListener:Lorg/ijkplayer/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Lorg/ijkplayer/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnNativeInvokeListener:Lorg/ijkplayer/IjkMediaPlayer$OnNativeInvokeListener;

    return-void
.end method

.method public setOnRecordErrorListener(Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mOnRecordErrorListener:Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/ijkplayer/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/ijkplayer/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->screenOnView:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lorg/ijkplayer/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Lorg/ijkplayer/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public native setShowMiddle(Z)V
.end method

.method public setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    invoke-direct {p0, v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;Landroid/view/View;)V
    .locals 1

    iput-object p2, p0, Lorg/ijkplayer/IjkMediaPlayer;->screenOnView:Landroid/view/View;

    iget-boolean p2, p0, Lorg/ijkplayer/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object p2, Lorg/ijkplayer/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {p2, v0}, Lorg/ijkplayer/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    const-class v2, Lorg/ijkplayer/IjkMediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_start()V

    return-void
.end method

.method public native startAmix(I)I
.end method

.method public startRecordLocalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRecordLocalFile() called with: filePath = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], waterMarkPath = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], roomID = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], fontFilePath = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IjkMediaPlayer"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mRecordTrueFinished:Z

    const/16 v6, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/ijkplayer/IjkMediaPlayer;->startRecordLocalFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public stayAwake(Z)V
    .locals 1

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/ijkplayer/IjkMediaPlayer;->mStayAwake:Z

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/ijkplayer/IjkMediaPlayer;->_stop()V

    return-void
.end method

.method public native stopAmix()I
.end method

.method public native stopRecordLocalFile()V
.end method
