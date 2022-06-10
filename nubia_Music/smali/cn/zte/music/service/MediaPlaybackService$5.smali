.class Lcn/zte/music/service/MediaPlaybackService$5;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$5;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 709
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$5;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 710
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
