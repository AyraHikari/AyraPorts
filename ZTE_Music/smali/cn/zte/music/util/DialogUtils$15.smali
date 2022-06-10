.class Lcn/zte/music/util/DialogUtils$15;
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

    .line 914
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 916
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 926
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/zte/music/util/DialogUtils$RingtoneObject;

    if-eqz v0, :cond_0

    .line 928
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const-class v3, Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    iget-object v2, v0, Lcn/zte/music/util/DialogUtils$RingtoneObject;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "intent_is_from_other_activity"

    const/4 v3, 0x0

    .line 930
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "music_duration"

    .line 931
    iget v3, v0, Lcn/zte/music/util/DialogUtils$RingtoneObject;->duration:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Audio_ID"

    .line 932
    iget-wide v3, v0, Lcn/zte/music/util/DialogUtils$RingtoneObject;->mAudioId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "Ringtone_type"

    .line 933
    iget-object v3, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v3}, Lcn/zte/music/util/DialogUtils;->access$2100(Lcn/zte/music/util/DialogUtils;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v2, v2, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "DialogUtils"

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ringtoneHandler, mAudioId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcn/zte/music/util/DialogUtils$RingtoneObject;->mAudioId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mRingtoneType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$2100(Lcn/zte/music/util/DialogUtils;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 923
    :pswitch_1
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/zte/music/util/DialogUtils;->access$2200(Lcn/zte/music/util/DialogUtils;I)V

    goto :goto_0

    .line 918
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 919
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v3, p0, Lcn/zte/music/util/DialogUtils$15;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v3}, Lcn/zte/music/util/DialogUtils;->access$2100(Lcn/zte/music/util/DialogUtils;)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcn/zte/music/util/DialogUtils;->setRingtoneById(IJ)V

    .line 941
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
