.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/meizu/flyme/activeview/elements/ActiveAnimation;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private mAudioSession:I

.field private mAutoPlay:Z

.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mHandler:Landroid/os/Handler;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mIntervalDelay:J

.field private mLooping:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mPlayAudio:Z

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mStartPlayTime:J

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string v0, "TextureVideoView"

    .line 24
    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 45
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 50
    iput-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mLooping:Z

    .line 67
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAutoPlay:Z

    .line 68
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    .line 70
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mIntervalDelay:J

    .line 150
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 247
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 260
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 295
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 327
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 341
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 358
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 75
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TextureVideoView"

    .line 24
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 45
    iput p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 50
    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mLooping:Z

    .line 67
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAutoPlay:Z

    .line 68
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    .line 70
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mIntervalDelay:J

    .line 150
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 247
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 260
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 295
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 327
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 341
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 358
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 81
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TextureVideoView"

    .line 24
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 45
    iput p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 48
    iput-object p3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 50
    iput-object p3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mLooping:Z

    .line 67
    iput-boolean p3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAutoPlay:Z

    .line 68
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    const-wide/16 p2, 0x0

    .line 69
    iput-wide p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    .line 70
    iput-wide p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mIntervalDelay:J

    .line 150
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 247
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 260
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 295
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 327
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 341
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 358
    new-instance p2, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;

    invoke-direct {p2, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 87
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->initVideoView()V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1002(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1102(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$1200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAutoPlay:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/meizu/flyme/activeview/elements/TextureVideoView;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/os/Handler;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->getPostHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mLooping:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mIntervalDelay:J

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$302(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$402(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$502(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$800(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->release(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$902(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    return p1
.end method

.method private getPostHandler()Landroid/os/Handler;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHandler:Landroid/os/Handler;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initVideoView()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    .line 93
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    .line 94
    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setFocusable(Z)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setFocusableInTouchMode(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->requestFocus()Z

    .line 98
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 99
    iput v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 9

    const-string v0, ", err="

    const-string v1, "Unable to open content: "

    .line 188
    iget-object v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurface:Landroid/view/Surface;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 194
    invoke-direct {p0, v2}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->release(Z)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 196
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 197
    iget-boolean v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    if-eqz v5, :cond_2

    .line 198
    iget v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAudioSession:I

    if-eqz v5, :cond_1

    .line 199
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAudioSession:I

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v5

    iput v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAudioSession:I

    goto :goto_0

    .line 204
    :cond_2
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 206
    :goto_0
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 207
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 208
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 209
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 210
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 211
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 212
    iput v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentBufferPercentage:I

    .line 213
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 215
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 216
    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 217
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 219
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 221
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 222
    iget-object v5, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 226
    iput v3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 236
    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput v4, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 238
    iput v4, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_3

    .line 240
    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    return-void

    :catch_1
    move-exception v5

    .line 228
    iget-object v6, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput v4, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 230
    iput v4, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    .line 231
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_4

    .line 232
    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private release(Z)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 469
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 471
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    .line 474
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 476
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 645
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    if-eqz v0, :cond_1

    .line 646
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAudioSession:I

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 648
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAudioSession:I

    .line 649
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 651
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAudioSession:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 623
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 599
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 590
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getIntervalDelay()J
    .locals 2

    .line 572
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mIntervalDelay:J

    return-wide v0
.end method

.method public getStartPlayTime()J
    .locals 2

    .line 559
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAutoPlay:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mLooping:Z

    return v0
.end method

.method public isPlayAudio()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 410
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->getDefaultSize(II)I

    move-result v0

    .line 411
    iget v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->getDefaultSize(II)I

    move-result v1

    .line 413
    iget v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    if-lez v2, :cond_7

    .line 414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 415
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 416
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 417
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_2

    .line 426
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_1

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_4

    .line 434
    iget v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_3

    if-le v1, p1, :cond_3

    :goto_0
    move v1, p2

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_0

    .line 441
    :cond_4
    iget v2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    .line 442
    iget v4, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    if-ne v1, v3, :cond_5

    if-le v4, p2, :cond_5

    mul-int/2addr v2, p2

    .line 446
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-ne v0, v3, :cond_6

    if-le v2, p1, :cond_6

    .line 451
    iget p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoHeight:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mVideoWidth:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v0

    .line 458
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 500
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 503
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 506
    :cond_0
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    return-void
.end method

.method public pauseAnimation()V
    .locals 0

    .line 671
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->pause()V

    return-void
.end method

.method public resumeAnimation()V
    .locals 0

    .line 676
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 609
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 611
    :cond_0
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mAutoPlay:Z

    return-void
.end method

.method public setIntervalDelay(J)V
    .locals 0

    .line 568
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mIntervalDelay:J

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mLooping:Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setPlayAudio(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    return-void
.end method

.method public setStartPlayTime(J)V
    .locals 0

    .line 555
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mStartPlayTime:J

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSeekWhenPrepared:I

    .line 140
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->openVideo()V

    .line 141
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->requestLayout()V

    .line 142
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->invalidate()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mUri:Landroid/net/Uri;

    .line 121
    iput-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mSeekWhenPrepared:I

    .line 123
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->openVideo()V

    .line 124
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->requestLayout()V

    .line 125
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 491
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 493
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 495
    :cond_0
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 658
    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    if-nez v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->openVideo()V

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 0

    .line 666
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->stopPlayback()V

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 512
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 514
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mCurrentState:I

    .line 515
    iput v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mTargetState:I

    .line 516
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mPlayAudio:Z

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 518
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
