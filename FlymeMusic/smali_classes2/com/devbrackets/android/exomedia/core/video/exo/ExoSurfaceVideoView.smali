.class public Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;
.super Lcom/devbrackets/android/exomedia/core/video/ResizingSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$HolderCallback;
    }
.end annotation


# instance fields
.field protected delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/ResizingSurfaceView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/ResizingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/video/ResizingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devbrackets/android/exomedia/core/video/ResizingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->setup()V

    return-void
.end method


# virtual methods
.method public clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V

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

    .line 197
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getAvailableTracks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I

    move-result p1

    return p1
.end method

.method public getVolume()F
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z

    move-result p1

    return p1
.end method

.method public onVideoSizeChanged(IIF)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->updateVideoSize(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->release()V

    return-void
.end method

.method public restart()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->restart()Z

    move-result v0

    return v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->seekTo(J)V

    return-void
.end method

.method public setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V

    return-void
.end method

.method public setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setPlaybackSpeed(F)Z

    move-result p1

    return p1
.end method

.method public setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setRepeatMode(I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V

    return-void
.end method

.method public setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setVideoUri(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setVolume(F)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->setVolume(F)Z

    move-result p1

    return p1
.end method

.method protected setup()V
    .locals 2

    .line 233
    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;-><init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    .line 235
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$HolderCallback;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView$HolderCallback;-><init>(Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0, v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->updateVideoSize(II)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->start()V

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->stopPlayback(Z)V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->suspend()V

    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoSurfaceVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->trackSelectionAvailable()Z

    move-result v0

    return v0
.end method
