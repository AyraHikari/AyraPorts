.class public interface abstract Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/api/VideoViewApi$OnSurfaceSizeChanged;
    }
.end annotation


# virtual methods
.method public abstract clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V
.end method

.method public abstract getAvailableTracks()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBufferedPercent()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getScaleType()Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;
.end method

.method public abstract getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
.end method

.method public abstract getVolume()F
.end method

.method public abstract getWidth()I
.end method

.method public abstract getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z
.end method

.method public abstract onVideoSizeChanged(IIF)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract restart()Z
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V
.end method

.method public abstract setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
.end method

.method public abstract setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
.end method

.method public abstract setMeasureBasedOnAspectRatioEnabled(Z)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setPlaybackSpeed(F)Z
.end method

.method public abstract setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setScaleType(Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;)V
.end method

.method public abstract setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
.end method

.method public abstract setVideoRotation(IZ)V
.end method

.method public abstract setVideoUri(Landroid/net/Uri;)V
.end method

.method public abstract setVideoUri(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSource;)V
.end method

.method public abstract setVolume(F)Z
.end method

.method public abstract start()V
.end method

.method public abstract stopPlayback(Z)V
.end method

.method public abstract suspend()V
.end method

.method public abstract trackSelectionAvailable()Z
.end method
