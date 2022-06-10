.class Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;
.super Landroid/os/Handler;
.source "MediaButtonIntentReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/receiver/MediaButtonIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/receiver/MediaButtonIntentReceiver;


# direct methods
.method constructor <init>(Lcn/zte/music/receiver/MediaButtonIntentReceiver;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;->this$0:Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/16 v2, 0x4f

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc8

    const/16 v3, 0x55

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    .line 133
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "handler, THREECLICKCODE"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_code"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 124
    invoke-static {v4}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$102(Z)Z

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_9

    :cond_1
    const-string p1, "ZTEMusicMediaBtnRev"

    const-string v0, "handler, three click to prev"

    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;->this$0:Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    const-string p1, "previous"

    invoke-static {p0, p1}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$000(Lcn/zte/music/receiver/MediaButtonIntentReceiver;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "handler, LONGCLICKCODE"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_code"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_9

    :cond_3
    const-string p1, "ZTEMusicMediaBtnRev"

    const-string v0, "handler, long click to prev"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;->this$0:Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    const-string p1, "previous"

    invoke-static {p0, p1}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$000(Lcn/zte/music/receiver/MediaButtonIntentReceiver;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "handler, DOUBLECLICKCODE"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_code"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 94
    invoke-static {v4}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$102(Z)Z

    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "handler, handle DOUBLECLICKCODE"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$200()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ZTEMusicMediaBtnRev"

    const-string p1, "handler, handle have done Three CLICKCODE"

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {v4}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$202(Z)Z

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_9

    :cond_6
    const-string p1, "ZTEMusicMediaBtnRev"

    const-string v0, "handler, double click to next"

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;->this$0:Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    const-string p1, "next"

    invoke-static {p0, p1}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$000(Lcn/zte/music/receiver/MediaButtonIntentReceiver;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "ZTEMusicMediaBtnRev"

    const-string v1, "handler, DOUBLECLICKCODE"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_code"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "ZTEMusicMediaBtnRev"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler, single click keyCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v0, "pause"

    goto :goto_0

    :pswitch_1
    const-string v0, "play"

    goto :goto_0

    :pswitch_2
    const-string v0, "fast_forward"

    goto :goto_0

    :pswitch_3
    const-string v0, "rewind"

    goto :goto_0

    :pswitch_4
    const-string v0, "previous"

    goto :goto_0

    :pswitch_5
    const-string v0, "next"

    goto :goto_0

    :pswitch_6
    const-string v0, "stop"

    goto :goto_0

    :cond_8
    :pswitch_7
    const-string v0, "togglepause"

    .line 87
    :goto_0
    iget-object p0, p0, Lcn/zte/music/receiver/MediaButtonIntentReceiver$1;->this$0:Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    invoke-static {p0, v0}, Lcn/zte/music/receiver/MediaButtonIntentReceiver;->access$000(Lcn/zte/music/receiver/MediaButtonIntentReceiver;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
