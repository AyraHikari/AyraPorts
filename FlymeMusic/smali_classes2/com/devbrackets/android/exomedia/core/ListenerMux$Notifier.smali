.class public abstract Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/ListenerMux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Notifier"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferUpdated(I)V
    .locals 0

    return-void
.end method

.method public abstract onExoPlayerError(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/lang/Exception;)V
.end method

.method public abstract onMediaPlaybackEnded()V
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onPreviewImageStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method

.method public abstract shouldNotifyCompletion(J)Z
.end method
