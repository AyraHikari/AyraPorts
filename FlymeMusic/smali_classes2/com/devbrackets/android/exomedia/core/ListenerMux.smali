.class public Lcom/devbrackets/android/exomedia/core/ListenerMux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;
.implements Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;
.implements Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;
    }
.end annotation


# static fields
.field private static final COMPLETED_DURATION_LEEWAY:J = 0x3e8L


# instance fields
.field private analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

.field private bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

.field private clearRequested:Z

.field private clearableSurfaceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private completionListener:Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;

.field private delayedHandler:Landroid/os/Handler;

.field private errorListener:Lcom/devbrackets/android/exomedia/listener/OnErrorListener;

.field private metadataListener:Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;

.field private muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

.field private notifiedCompleted:Z

.field private notifiedPrepared:Z

.field private preparedListener:Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;

.field private seekCompletionListener:Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->delayedHandler:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearableSurfaceRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedPrepared:Z

    .line 85
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedCompleted:Z

    .line 86
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearRequested:Z

    .line 89
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    return-void
.end method

.method static synthetic access$000(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->performPreparedHandlerNotification()V

    return-void
.end method

.method static synthetic access$100(Lcom/devbrackets/android/exomedia/core/ListenerMux;)Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->completionListener:Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;

    return-object p0
.end method

.method private notifyCompletionListener()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->shouldNotifyCompletion(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedCompleted:Z

    .line 600
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->delayedHandler:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/core/ListenerMux$2;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$2;-><init>(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyErrorListener(Ljava/lang/Exception;)Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->errorListener:Lcom/devbrackets/android/exomedia/listener/OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/listener/OnErrorListener;->onError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyPreparedListener()V
    .locals 2

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedPrepared:Z

    .line 577
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->delayedHandler:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/core/ListenerMux$1;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$1;-><init>(Lcom/devbrackets/android/exomedia/core/ListenerMux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private performPreparedHandlerNotification()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onPrepared()V

    .line 588
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->preparedListener:Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;

    if-eqz v0, :cond_0

    .line 589
    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;->onPrepared()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearSurfaceWhenReady(Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;)V
    .locals 1

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearRequested:Z

    .line 475
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearableSurfaceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public isPrepared()Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedPrepared:Z

    return v0
.end method

.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onAudioSessionId(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioSessionId(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :cond_0
    return-void
.end method

.method public onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 7

    .line 413
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 414
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    :cond_0
    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 7

    .line 329
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 330
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onBufferUpdated(I)V

    .line 169
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;->onBufferingUpdate(I)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 94
    invoke-virtual {p0, p2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->onBufferingUpdate(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->completionListener:Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method public onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    :cond_0
    return-void
.end method

.method public onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    :cond_0
    return-void
.end method

.method public onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 6

    .line 385
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 386
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/lang/Exception;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onMediaPlaybackEnded()V

    .line 124
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onExoPlayerError(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/lang/Exception;)V

    .line 125
    invoke-direct {p0, p2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifyErrorListener(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 106
    new-instance p1, Lcom/devbrackets/android/exomedia/core/exception/NativeMediaPlaybackException;

    invoke-direct {p1, p2, p3}, Lcom/devbrackets/android/exomedia/core/exception/NativeMediaPlaybackException;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifyErrorListener(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 288
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    :cond_0
    return-void
.end method

.method public onMediaPeriodCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onMediaPeriodReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->metadataListener:Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifyPreparedListener()V

    return-void
.end method

.method public onReadingStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onReadingStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onSeekComplete()V

    .line 160
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->seekCompletionListener:Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->seekCompletionListener:Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method public onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_0
    return-void
.end method

.method public onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onMediaPlaybackEnded()V

    .line 133
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedCompleted:Z

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifyCompletionListener()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 136
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedPrepared:Z

    if-nez v1, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifyPreparedListener()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {p1, v1}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onPreviewImageStateChanged(Z)V

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 146
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearRequested:Z

    if-eqz p1, :cond_3

    .line 147
    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearRequested:Z

    .line 148
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearableSurfaceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;

    if-eqz p1, :cond_3

    .line 151
    invoke-interface {p1}, Lcom/devbrackets/android/exomedia/core/video/ClearableSurface;->clearSurface()V

    .line 152
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->clearableSurfaceRef:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 428
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    :cond_0
    return-void
.end method

.method public setAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->analyticsListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    return-void
.end method

.method public setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->metadataListener:Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;

    return-void
.end method

.method public setNotifiedCompleted(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedCompleted:Z

    return-void
.end method

.method public setNotifiedPrepared(Z)V
    .locals 1

    .line 547
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->notifiedPrepared:Z

    .line 548
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->muxNotifier:Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;->onPreviewImageStateChanged(Z)V

    return-void
.end method

.method public setOnBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->completionListener:Lcom/devbrackets/android/exomedia/listener/OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/devbrackets/android/exomedia/listener/OnErrorListener;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->errorListener:Lcom/devbrackets/android/exomedia/listener/OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->preparedListener:Lcom/devbrackets/android/exomedia/listener/OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompletionListener(Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/ListenerMux;->seekCompletionListener:Lcom/devbrackets/android/exomedia/listener/OnSeekCompletionListener;

    return-void
.end method
