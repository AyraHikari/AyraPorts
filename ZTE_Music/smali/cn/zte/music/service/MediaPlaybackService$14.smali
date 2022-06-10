.class Lcn/zte/music/service/MediaPlaybackService$14;
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

    .line 2184
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 2188
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x452

    if-eq p1, v0, :cond_1

    const v0, 0x7f1000e4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "MediaPlaybackService"

    const-string v0, "mHandler, END_LIST"

    .line 2220
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$2802(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 2222
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$6200(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 2223
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2700(Lcn/zte/music/service/MediaPlaybackService;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "MediaPlaybackService"

    const-string v2, "mHandler, OPEN_FAILED"

    .line 2207
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2209
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2210
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$900(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2211
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1200(Lcn/zte/music/service/MediaPlaybackService;I)V

    .line 2212
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$6100(Lcn/zte/music/service/MediaPlaybackService;Z)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1102(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 2213
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$2600(Lcn/zte/music/service/MediaPlaybackService;I)V

    goto :goto_0

    .line 2215
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$2600(Lcn/zte/music/service/MediaPlaybackService;I)V

    .line 2217
    :goto_0
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2700(Lcn/zte/music/service/MediaPlaybackService;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "MediaPlaybackService"

    const-string v2, "mHandler, PLAYBACK_FAILED"

    .line 2202
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2203
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2204
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_3
    const-string p1, "MediaPlaybackService"

    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHandler, REMOTCONTROLL_CLIENT_ALBUM_ART_DECODED...mAblumPicBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$6000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_4
    const-string p1, "MediaPlaybackService"

    const-string v0, "mHandler, remoteview album update"

    .line 2192
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$5800(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 2194
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$5900(Lcn/zte/music/service/MediaPlaybackService;)V

    goto :goto_1

    .line 2226
    :cond_1
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$14;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$5800(Lcn/zte/music/service/MediaPlaybackService;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
