.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$TouchListener;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoView"


# instance fields
.field protected audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

.field protected audioManager:Landroid/media/AudioManager;

.field protected deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

.field protected handleAudioFocus:Z

.field protected listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

.field protected matchOverridePositionSpeed:Z

.field protected muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

.field protected overriddenDuration:J

.field protected overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

.field protected overridePosition:Z

.field protected positionOffset:J

.field protected previewImageView:Landroid/widget/ImageView;

.field protected releaseOnDetachFromWindow:Z

.field protected videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

.field protected videoUri:Landroid/net/Uri;

.field protected videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    .line 91
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenDuration:J

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overridePosition:Z

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    .line 99
    new-instance v1, Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-direct {v1}, Lcom/devbrackets/android/exomedia/util/StopWatch;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    .line 101
    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    .line 104
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->releaseOnDetachFromWindow:Z

    .line 105
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance v0, Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    .line 91
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenDuration:J

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overridePosition:Z

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    .line 99
    new-instance v1, Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-direct {v1}, Lcom/devbrackets/android/exomedia/util/StopWatch;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    .line 101
    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    .line 104
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->releaseOnDetachFromWindow:Z

    .line 105
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p3, Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-direct {p3}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;-><init>()V

    iput-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    .line 91
    new-instance p3, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-direct {p3, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenDuration:J

    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overridePosition:Z

    const/4 p3, 0x1

    .line 98
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    .line 99
    new-instance v0, Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    .line 101
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    .line 104
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->releaseOnDetachFromWindow:Z

    .line 105
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    new-instance p3, Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-direct {p3}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;-><init>()V

    iput-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    .line 91
    new-instance p3, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-direct {p3, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    const-wide/16 p3, 0x0

    .line 94
    iput-wide p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    const-wide/16 p3, -0x1

    .line 95
    iput-wide p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenDuration:J

    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overridePosition:Z

    const/4 p3, 0x1

    .line 98
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    .line 99
    new-instance p4, Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-direct {p4}, Lcom/devbrackets/android/exomedia/util/StopWatch;-><init>()V

    iput-object p4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    .line 101
    new-instance p4, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    invoke-direct {p4, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object p4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    .line 104
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->releaseOnDetachFromWindow:Z

    .line 105
    iput-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V

    return-void
.end method

.method public getAvailableTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 851
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 534
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overridePosition:Z

    if-eqz v0, :cond_0

    .line 535
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/util/StopWatch;->getTime()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 538
    :cond_0
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0
.end method

.method public getDuration()J
    .locals 5

    .line 508
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I

    move-result p1

    return p1
.end method

.method public getVideoControls()Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoControlsCore()Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected getVideoViewApiImplementation(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)I
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;->supportsExoPlayer(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 952
    iget p1, p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->apiImplLegacyResourceId:I

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->apiImplResourceId:I

    :goto_0
    return p1
.end method

.method public getVolume()F
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method protected inflateVideoView(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)V
    .locals 1

    .line 924
    sget v0, Lcom/devbrackets/android/exomedia/R$layout;->exomedia_video_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 925
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->video_view_api_impl_stub:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 927
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoViewApiImplementation(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 928
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method protected initView(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)V
    .locals 0

    .line 885
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->inflateVideoView(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)V

    .line 887
    sget p1, Lcom/devbrackets/android/exomedia/R$id;->exomedia_video_preview_image:I

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    .line 888
    sget p1, Lcom/devbrackets/android/exomedia/R$id;->exomedia_video_view:I

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    .line 890
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    .line 891
    new-instance p2, Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-direct {p2, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;-><init>(Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    .line 893
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {p1, p2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->releaseOnDetachFromWindow:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->release()V

    :cond_0
    return-void
.end method

.method protected onPlaybackEnded()V
    .locals 1

    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->stopPlayback(Z)V

    return-void
.end method

.method public overrideDuration(J)V
    .locals 0

    .line 523
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenDuration:J

    return-void
.end method

.method public overridePosition(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->start()V

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->stop()V

    .line 572
    :goto_0
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overridePosition:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->pause(Z)V

    return-void
.end method

.method public pause(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 449
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->abandonFocus()Z

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->pause()V

    const/4 p1, 0x0

    .line 453
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setKeepScreenOn(Z)V

    .line 455
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_1

    .line 456
    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->updatePlaybackState(Z)V

    :cond_1
    return-void
.end method

.method protected postInit(Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)V
    .locals 2

    .line 903
    iget-boolean v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->useDefaultControls:Z

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->deviceUtil:Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;->isDeviceTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    .line 907
    :cond_1
    iget-object v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->scaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->scaleType:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setScaleType(Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)V

    .line 911
    :cond_2
    iget-object v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->measureBasedOnAspectRatio:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 912
    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;->measureBasedOnAspectRatio:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->onDetachedFromView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->stopPlayback()V

    .line 170
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->stop()V

    .line 172
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->stopPlayback()V

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public restart()Z
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->restart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 479
    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->showLoading(Z)V

    :cond_1
    return v1
.end method

.method public restartOverridePosition()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->reset()V

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 400
    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->showLoading(Z)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->seekTo(J)V

    return-void
.end method

.method public setAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V

    return-void
.end method

.method public setControls(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setControls(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;)V

    return-void
.end method

.method public setControls(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 238
    invoke-interface {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->onDetachedFromView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    .line 241
    :cond_0
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz p1, :cond_1

    .line 243
    invoke-interface {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->onAttachedToView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    .line 247
    :cond_1
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$TouchListener;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$TouchListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setHandleAudioFocus(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->abandonFocus()Z

    .line 381
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->handleAudioFocus:Z

    return-void
.end method

.method public setId3MetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V

    return-void
.end method

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setMeasureBasedOnAspectRatioEnabled(Z)V

    return-void
.end method

.method public setOnBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/devbrackets/android/exomedia/listener/OnErrorListener;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnErrorListener(Lcom/devbrackets/android/exomedia/listener/OnErrorListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnPreparedListener(Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnSeekCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnVideoSizedChangedListener(Lcom/devbrackets/android/exomedia/listener/OnVideoSizeChangedListener;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->muxNotifier:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;

    iput-object p1, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->videoSizeChangedListener:Lcom/devbrackets/android/exomedia/listener/OnVideoSizeChangedListener;

    return-void
.end method

.method public setOverridePositionMatchesPlaybackSpeed(Z)V
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    if-eq p1, v0, :cond_1

    .line 583
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getPlaybackSpeed()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->setSpeedMultiplier(F)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->setSpeedMultiplier(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setPlaybackSpeed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->matchOverridePositionSpeed:Z

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->overriddenPositionStopWatch:Lcom/devbrackets/android/exomedia/util/StopWatch;

    invoke-virtual {v1, p1}, Lcom/devbrackets/android/exomedia/util/StopWatch;->setSpeedMultiplier(F)V

    :cond_0
    return v0
.end method

.method public setPositionOffset(J)V
    .locals 0

    .line 548
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->positionOffset:J

    return-void
.end method

.method public setPreviewImage(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/net/Uri;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setReleaseOnDetachFromWindow(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->releaseOnDetachFromWindow:Z

    return-void
.end method

.method public setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setRepeatMode(I)V

    return-void
.end method

.method public setScaleType(Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setScaleType(Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 326
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setVideoRotation(IZ)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 296
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoUri:Landroid/net/Uri;

    .line 297
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setVideoUri(Landroid/net/Uri;)V

    .line 299
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 300
    invoke-interface {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->showLoading(Z)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 311
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoUri:Landroid/net/Uri;

    .line 312
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 314
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 315
    invoke-interface {p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->showLoading(Z)V

    :cond_0
    return-void
.end method

.method public setVolume(F)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setVolume(F)Z

    move-result p1

    return p1
.end method

.method protected setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 865
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 869
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioManager:Landroid/media/AudioManager;

    .line 871
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 872
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->initView(Landroid/content/Context;Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)V

    .line 873
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->postInit(Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AttributeContainer;)V

    return-void
.end method

.method public showControls()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->show()V

    .line 259
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->hide(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->start()V

    const/4 v0, 0x1

    .line 426
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setKeepScreenOn(Z)V

    .line 428
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->updatePlaybackState(Z)V

    :cond_1
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    const/4 v0, 0x1

    .line 464
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->stopPlayback(Z)V

    return-void
.end method

.method protected stopPlayback(Z)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->abandonFocus()Z

    .line 973
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->stopPlayback(Z)V

    const/4 p1, 0x0

    .line 974
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setKeepScreenOn(Z)V

    .line 976
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    .line 977
    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->updatePlaybackState(Z)V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->audioFocusHelper:Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$AudioFocusHelper;->abandonFocus()Z

    .line 492
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->suspend()V

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setKeepScreenOn(Z)V

    .line 495
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v1, :cond_0

    .line 496
    invoke-interface {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->updatePlaybackState(Z)V

    :cond_0
    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->trackSelectionAvailable()Z

    move-result v0

    return v0
.end method
