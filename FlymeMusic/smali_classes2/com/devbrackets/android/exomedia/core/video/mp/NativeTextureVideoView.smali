.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;
.super Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;
.implements Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;
    }
.end annotation


# instance fields
.field protected delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

.field protected touchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V
    .locals 0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercent()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getVolume()F
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 134
    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onVideoSizeChanged(IIF)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->updateVideoSize(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->pause()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public restart()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->restart()Z

    move-result v0

    return v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->seekTo(J)V

    return-void
.end method

.method public setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V
    .locals 0

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 0

    return-void
.end method

.method public setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 140
    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/ResizingTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setPlaybackSpeed(F)Z

    move-result p1

    return p1
.end method

.method public setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V
    .locals 0

    return-void
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

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 295
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 297
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->requestLayout()V

    .line 298
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->invalidate()V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setVolume(F)Z

    move-result p1

    return p1
.end method

.method protected setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 364
    new-instance p2, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-direct {p2, p1, p0, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;-><init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$Callback;Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    .line 366
    new-instance p1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$TextureVideoViewSurfaceListener;-><init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;)V

    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x1

    .line 368
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setFocusable(Z)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->setFocusableInTouchMode(Z)V

    .line 370
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->requestFocus()Z

    const/4 p1, 0x0

    .line 372
    invoke-virtual {p0, p1, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->updateVideoSize(II)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    .line 92
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->requestFocus()Z

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->stopPlayback(Z)V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->delegate:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->suspend()V

    return-void
.end method

.method public trackSelectionAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public videoSizeChanged(II)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->updateVideoSize(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
