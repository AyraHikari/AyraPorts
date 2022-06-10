.class Lcn/zte/music/service/MediaPlaybackService$10;
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

    .line 1739
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$10;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1742
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1745
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1746
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$10;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$4000(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService$10;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0, v1, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 1747
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$10;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$4100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider1;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$10;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0, p0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
