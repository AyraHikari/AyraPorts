.class Lcn/zte/music/service/MediaPlaybackService$15;
.super Landroid/os/Handler;
.source "MediaPlaybackService.java"


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

    .line 2406
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string p1, "MediaPlaybackService"

    const-string v0, "delayhandle, handleMessage isPlaying"

    .line 2409
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$202(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 2411
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/common/ZTEPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MediaPlaybackService"

    const-string v2, "delayhandle, is playing"

    .line 2412
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$2102(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 2414
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$2802(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 2415
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$402(Lcn/zte/music/service/MediaPlaybackService;J)J

    goto :goto_0

    :cond_0
    const-string p1, "MediaPlaybackService"

    const-string v0, "delayhandle, not playing"

    .line 2417
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2418
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3700(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 2419
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-wide/16 v0, 0x3

    invoke-static {p1, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$402(Lcn/zte/music/service/MediaPlaybackService;J)J

    goto :goto_0

    .line 2421
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 2422
    iput v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    .line 2423
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 2424
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2425
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2428
    :goto_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2700(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 2429
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$15;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string p1, "cn.zte.music.playstatechanged"

    invoke-static {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    return-void
.end method
