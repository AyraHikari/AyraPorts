.class Lcn/zte/music/util/DialogUtils$2;
.super Landroid/os/Handler;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/util/DialogUtils;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$2;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "DialogUtils"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHandler, msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 156
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.dialogutils.queuechanged"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$2;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$2;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$000(Lcn/zte/music/util/DialogUtils;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 151
    iget-object p1, p0, Lcn/zte/music/util/DialogUtils$2;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p1}, Lcn/zte/music/util/DialogUtils;->access$100(Lcn/zte/music/util/DialogUtils;)Lcn/zte/music/util/DialogUtils$DeleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$2;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$100(Lcn/zte/music/util/DialogUtils;)Lcn/zte/music/util/DialogUtils$DeleteListener;

    move-result-object p0

    invoke-interface {p0}, Lcn/zte/music/util/DialogUtils$DeleteListener;->deleteComplete()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
