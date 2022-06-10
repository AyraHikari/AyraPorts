.class public Lcom/devbrackets/android/exomedia/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/AudioPlayer$MuxNotifier;
    }
.end annotation


# instance fields
.field protected audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

.field protected listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

.field protected overriddenDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/devbrackets/android/exomedia/util/DeviceUtil;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/devbrackets/android/exomedia/AudioPlayer;-><init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/util/DeviceUtil;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/util/DeviceUtil;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->overriddenDuration:J

    .line 67
    invoke-virtual {p2, p1}, Lcom/devbrackets/android/exomedia/util/DeviceUtil;->supportsExoPlayer(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;

    invoke-direct {p2, p1}, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;

    invoke-direct {p2, p1}, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/devbrackets/android/exomedia/AudioPlayer;->init(Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;)V

    return-void
.end method

.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->overriddenDuration:J

    .line 71
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/AudioPlayer;->init(Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;)V

    return-void
.end method

.method static synthetic access$100(Lcom/devbrackets/android/exomedia/AudioPlayer;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/AudioPlayer;->onPlaybackEnded()V

    return-void
.end method

.method private onPlaybackEnded()V
    .locals 0

    .line 464
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/AudioPlayer;->pause()V

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getAudioSessionId()I

    move-result v0

    return v0
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

    .line 393
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 293
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->overriddenDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I

    move-result p1

    return p1
.end method

.method public getVolumeLeft()F
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getVolumeLeft()F

    move-result v0

    return v0
.end method

.method getVolumeRight()F
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getVolumeRight()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method protected init(Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    .line 77
    new-instance v0, Lcom/devbrackets/android/exomedia/core/ListenerMux;

    new-instance v1, Lcom/devbrackets/android/exomedia/AudioPlayer$MuxNotifier;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/devbrackets/android/exomedia/AudioPlayer$MuxNotifier;-><init>(Lcom/devbrackets/android/exomedia/AudioPlayer;Lcom/devbrackets/android/exomedia/AudioPlayer$1;)V

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;-><init>(Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    .line 78
    invoke-interface {p1, v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public overrideDuration(J)V
    .locals 0

    .line 308
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->overriddenDuration:J

    return-void
.end method

.method public pause()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/AudioPlayer;->stopPlayback()V

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0, v0}, Lcom/devbrackets/android/exomedia/AudioPlayer;->setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 233
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->reset()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->seekTo(J)V

    return-void
.end method

.method public setAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setDataSource(Landroid/net/Uri;)V

    const-wide/16 v0, -0x1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/AudioPlayer;->overrideDuration(J)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    const-wide/16 p1, -0x1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/AudioPlayer;->overrideDuration(J)V

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V

    return-void
.end method

.method public setOnBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/devbrackets/android/exomedia/listener/OnErrorListener;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnErrorListener(Lcom/devbrackets/android/exomedia/listener/OnErrorListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnPreparedListener(Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setOnSeekCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setPlaybackSpeed(F)Z

    move-result p1

    return p1
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setRepeatMode(I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->start()V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->stopPlayback()V

    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/AudioPlayer;->audioPlayerImpl:Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;->trackSelectionAvailable()Z

    move-result v0

    return v0
.end method
