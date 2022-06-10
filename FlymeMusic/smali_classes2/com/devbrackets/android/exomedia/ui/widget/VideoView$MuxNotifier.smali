.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;
.super Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MuxNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field public videoSizeChangedListener:Lcom/devbrackets/android/exomedia/listener/OnVideoSizeChangedListener;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/core/ListenerMux$Notifier;-><init>()V

    return-void
.end method


# virtual methods
.method public onExoPlayerError(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 1079
    iget-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->stopPlayback()V

    if-eqz p1, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->forcePrepare()V

    :cond_0
    return-void
.end method

.method public onMediaPlaybackEnded()V
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setKeepScreenOn(Z)V

    .line 1089
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->onPlaybackEnded()V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1113
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->setDuration(J)V

    .line 1115
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->finishLoading()V

    :cond_0
    return-void
.end method

.method public onPreviewImageStateChanged(Z)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->previewImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoControls:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;->finishLoading()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1103
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->setVideoRotation(IZ)V

    .line 1104
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object p3, p3, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->videoViewImpl:Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;

    invoke-interface {p3, p1, p2, p4}, Lcom/devbrackets/android/exomedia/core/api/VideoViewApi;->onVideoSizeChanged(IIF)V

    .line 1106
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->videoSizeChangedListener:Lcom/devbrackets/android/exomedia/listener/OnVideoSizeChangedListener;

    if-eqz p3, :cond_0

    .line 1107
    invoke-interface {p3, p1, p2, p4}, Lcom/devbrackets/android/exomedia/listener/OnVideoSizeChangedListener;->onVideoSizeChanged(IIF)V

    :cond_0
    return-void
.end method

.method public shouldNotifyCompletion(J)Z
    .locals 7

    .line 1072
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    .line 1073
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView$MuxNotifier;->this$0:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    add-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
