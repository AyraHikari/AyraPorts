.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;,
        Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;,
        Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$Callback;
    }
.end annotation


# instance fields
.field protected callback:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$Callback;

.field protected clearableSurface:Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

.field protected context:Landroid/content/Context;

.field protected currentBufferPercent:I

.field protected currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

.field protected listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

.field protected mediaPlayer:Landroid/media/MediaPlayer;

.field protected onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field protected onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field protected onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field protected onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field protected onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field protected onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field protected playRequested:Z

.field protected requestedSeek:J

.field protected requestedVolume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$Callback;Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->IDLE:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedVolume:F

    .line 81
    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;-><init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    .line 98
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->context:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->callback:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$Callback;

    .line 100
    iput-object p3, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->clearableSurface:Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

    .line 102
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->initMediaPlayer()V

    .line 103
    sget-object p1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->IDLE:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    return-void
.end method


# virtual methods
.method public getBufferPercentage()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 167
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentBufferPercent:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

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

    .line 126
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

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

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedVolume:F

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initMediaPlayer()V
    .locals 2

    .line 366
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 368
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 369
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 370
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 371
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 372
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 373
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 374
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 376
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 377
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

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

.method protected isReady()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->ERROR:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->IDLE:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->PREPARING:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 360
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-wide p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedSeek:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->seekTo(J)V

    .line 353
    :cond_1
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    if-eqz p1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected openVideo(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentBufferPercent:I

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 393
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->headers:Ljava/util/Map;

    invoke-virtual {v1, v2, p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 394
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 396
    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->PREPARING:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 398
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ContentValues"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    sget-object p1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->ERROR:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 401
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->internalListeners:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$InternalListeners;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 119
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->PAUSED:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    return-void
.end method

.method public restart()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    sget-object v1, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->COMPLETED:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, 0x0

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->seekTo(J)V

    .line 245
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    .line 248
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedPrepared(Z)V

    .line 249
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, v2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-wide/16 p1, 0x0

    .line 155
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedSeek:J

    goto :goto_0

    .line 157
    :cond_0
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedSeek:J

    :goto_0
    return-void
.end method

.method public setListenerMux(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    .line 275
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 2

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 181
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 184
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
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

    .line 265
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->headers:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 266
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedSeek:J

    const/4 p2, 0x0

    .line 267
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    .line 269
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->openVideo(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)Z
    .locals 1

    .line 147
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->requestedVolume:F

    .line 148
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public start()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 109
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->PLAYING:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    .line 113
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->setNotifiedCompleted(Z)V

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 3

    .line 206
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->IDLE:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 208
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    const-string/jumbo v2, "stopPlayback: error calling mediaPlayer.stop()"

    .line 212
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->clearableSurface:Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearSurfaceWhenReady(Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V

    :cond_1
    return-void
.end method

.method public suspend()V
    .locals 3

    .line 227
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;->IDLE:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->currentState:Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 231
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    const-string/jumbo v2, "stopPlayback: error calling mediaPlayer.reset() or mediaPlayer.release()"

    .line 233
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeVideoDelegate;->playRequested:Z

    return-void
.end method
