.class Lcn/zte/music/service/MediaPlaybackService$22;
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

    .line 4174
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$22;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4176
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$22;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService;->mTimerHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$22;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mTimerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
