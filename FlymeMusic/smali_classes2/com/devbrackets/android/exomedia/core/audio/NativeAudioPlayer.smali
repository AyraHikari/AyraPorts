.class public Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/api/AudioPlayerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeMediaPlayer"


# instance fields
.field protected final context:Landroid/content/Context;

.field protected currentBufferPercent:I

.field protected internalListeners:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;

.field protected listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

.field protected final mediaPlayer:Landroid/media/MediaPlayer;

.field protected requestedSeek:J

.field protected volumeLeft:F

.field protected volumeRight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;-><init>(Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->internalListeners:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->currentBufferPercent:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->volumeLeft:F

    .line 69
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->volumeRight:F

    .line 73
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->context:Landroid/content/Context;

    .line 75
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 76
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->internalListeners:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->currentBufferPercent:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 2

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getVolumeLeft()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->volumeLeft:F

    return v0
.end method

.method public getVolumeRight()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->volumeRight:F

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onMediaPrepared()V
    .locals 5

    .line 291
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->requestedSeek:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public restart()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 172
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 174
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public seekTo(J)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    .line 135
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->requestedSeek:J

    goto :goto_0

    .line 137
    :cond_0
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->requestedSeek:J

    :goto_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 87
    :try_start_0
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->requestedSeek:J

    .line 88
    iget-object p2, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeMediaPlayer"

    const-string v0, "MediaPlayer: error setting data source"

    .line 90
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 0

    return-void
.end method

.method public setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 1

    .line 280
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    .line 282
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 283
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 284
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 285
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 286
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 2

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 222
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 223
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 225
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 0

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 125
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->volumeLeft:F

    .line 126
    iput p2, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->volumeRight:F

    .line 128
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 150
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
