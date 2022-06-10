.class public Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;
    }
.end annotation


# instance fields
.field protected clearableSurface:Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

.field protected context:Landroid/content/Context;

.field protected exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

.field protected internalListeners:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;

.field protected listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

.field protected playRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->playRequested:Z

    .line 51
    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;-><init>(Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->clearableSurface:Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

    .line 58
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setup()V

    return-void
.end method


# virtual methods
.method public clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V

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

    .line 212
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I

    move-result p1

    return p1
.end method

.method public getVolume()F
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method protected initExoPlayer()V
    .locals 2

    .line 271
    new-instance v0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    .line 273
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V

    .line 274
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->clearSurface()V

    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 257
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->playRequested:Z

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlayWhenReady(Z)V

    .line 131
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->playRequested:Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->release()V

    return-void
.end method

.method public restart()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->restart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedPrepared(Z)V

    .line 100
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->removeListener(Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;)V

    .line 243
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    .line 247
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->addListener(Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;)V

    .line 248
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlaybackSpeed(F)Z

    move-result p1

    return p1
.end method

.method public setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedPrepared(Z)V

    .line 68
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->seekTo(J)V

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 72
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {p2, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setUri(Landroid/net/Uri;)V

    .line 75
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :goto_0
    return-void
.end method

.method public setVolume(F)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected setup()V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->initExoPlayer()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlayWhenReady(Z)V

    .line 125
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    .line 126
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->playRequested:Z

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->playRequested:Z

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->clearableSurface:Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearSurfaceWhenReady(Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->playRequested:Z

    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
