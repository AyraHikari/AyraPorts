.class Lcn/zte/music/widget/MediaAppWidgetProvider$1;
.super Landroid/os/Handler;
.source "MediaAppWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/widget/MediaAppWidgetProvider;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;


# direct methods
.method constructor <init>(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/os/Looper;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 363
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 366
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$000(Lcn/zte/music/widget/MediaAppWidgetProvider;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 367
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {v3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$000(Lcn/zte/music/widget/MediaAppWidgetProvider;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$200(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MusicAppWidgetProvider"

    const-string p1, "handleMessage, has no service instance."

    .line 369
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {v2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$300(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/widget/RemoteViews;)V

    .line 374
    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    iget-object v3, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {v3}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$000(Lcn/zte/music/widget/MediaAppWidgetProvider;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 378
    :cond_2
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-static {p1, v3, v0, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$400(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 379
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$500(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 387
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {v0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$300(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/widget/RemoteViews;)V

    .line 389
    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    .line 390
    iget-object v2, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v3

    invoke-static {v2, v3, p1, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$400(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 391
    iget-object p0, p0, Lcn/zte/music/widget/MediaAppWidgetProvider$1;->this$0:Lcn/zte/music/widget/MediaAppWidgetProvider;

    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$100()Lcn/zte/music/service/MediaPlaybackService;

    move-result-object v0

    invoke-static {p0, v0, v1, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->access$500(Lcn/zte/music/widget/MediaAppWidgetProvider;Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
