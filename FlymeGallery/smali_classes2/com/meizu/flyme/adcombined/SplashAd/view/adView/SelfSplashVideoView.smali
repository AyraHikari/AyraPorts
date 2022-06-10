.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mBottomHeight:I

.field private mCallback:Landroid/view/SurfaceHolder$Callback;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mBottomHeight:I

    .line 57
    new-instance p1, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    invoke-direct {p1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)V

    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mCallback:Landroid/view/SurfaceHolder$Callback;

    .line 39
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mBottomHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 43
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 153
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 159
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public setBottomHeight(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mBottomHeight:I

    return-void
.end method

.method public startToPlayVideo(Ljava/lang/String;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mVideoUrl:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mVideoUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 142
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 144
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
