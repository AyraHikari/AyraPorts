.class public Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

.field protected internalListeners:Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;

.field protected listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

.field protected playRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;-><init>(Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->internalListeners:Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->playRequested:Z

    .line 62
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-direct {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    .line 65
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->internalListeners:Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V

    .line 66
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->internalListeners:Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer$InternalListeners;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getAudioSessionId()I

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

    .line 250
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I

    move-result p1

    return p1
.end method

.method public getVolumeLeft()F
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public getVolumeRight()F
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public onMediaPrepared()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlayWhenReady(Z)V

    .line 142
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->playRequested:Z

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public restart()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->restart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    .line 163
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedPrepared(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedPrepared(Z)V

    .line 78
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->seekTo(J)V

    if-eqz p2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 82
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    iget-object p2, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {p2, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setUri(Landroid/net/Uri;)V

    .line 85
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :goto_0
    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->removeListener(Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;)V

    .line 257
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 260
    :cond_0
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    .line 261
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->addListener(Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;)V

    .line 262
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlaybackSpeed(F)Z

    move-result p1

    return p1
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setVolume(F)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlayWhenReady(Z)V

    .line 135
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    .line 136
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->playRequested:Z

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->exoMediaPlayer:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/audio/ExoAudioPlayer;->playRequested:Z

    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
