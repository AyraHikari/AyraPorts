.class Lcn/zte/music/widget/MediaAppWidgetProvider1$1;
.super Landroid/os/Handler;
.source "MediaAppWidgetProvider1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/widget/MediaAppWidgetProvider1;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;


# direct methods
.method constructor <init>(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/os/Looper;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 442
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 465
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 466
    iget-object v1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {v1, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$300(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/widget/RemoteViews;)V

    .line 467
    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    .line 468
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-static {v2, v3, p1, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$400(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 469
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$500(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 445
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$000(Lcn/zte/music/widget/MediaAppWidgetProvider1;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 446
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$000(Lcn/zte/music/widget/MediaAppWidgetProvider1;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$200(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {v2, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$300(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/widget/RemoteViews;)V

    .line 452
    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {v3}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$000(Lcn/zte/music/widget/MediaAppWidgetProvider1;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 456
    :cond_1
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-static {p1, v3, v1, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$400(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 457
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider1$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->access$500(Lcn/zte/music/widget/MediaAppWidgetProvider1;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
