.class Lcn/zte/music/service/MediaPlaybackService$21;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3825
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3829
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3830
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->position()J

    move-result-wide v0

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v2}, Lcn/zte/music/service/MediaPlaybackService;->access$6500(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3831
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v1}, Lcn/zte/music/service/MediaPlaybackService;->access$2000(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/zte/music/common/ZTEPlayer;->seek(I)J

    .line 3832
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v1, "cn.zte.music.ABplayended"

    invoke-static {v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 3834
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$6700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$21;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$6600(Lcn/zte/music/service/MediaPlaybackService;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
