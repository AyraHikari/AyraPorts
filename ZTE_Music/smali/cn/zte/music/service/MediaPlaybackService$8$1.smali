.class Lcn/zte/music/service/MediaPlaybackService$8$1;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService$8;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/service/MediaPlaybackService$8;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService$8;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MediaPlaybackService"

    const-string v1, "run: in new thread"

    .line 1526
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$5200(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$5300(Lcn/zte/music/service/MediaPlaybackService;Z)V

    .line 1529
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$1102(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 1530
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/zte/music/service/MediaPlaybackService;->access$3702(Lcn/zte/music/service/MediaPlaybackService;J)J

    .line 1532
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$5400(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 1533
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$3800(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1534
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$8$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$8;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$5500(Lcn/zte/music/service/MediaPlaybackService;)V

    :cond_1
    return-void
.end method
