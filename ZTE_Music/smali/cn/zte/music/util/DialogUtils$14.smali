.class Lcn/zte/music/util/DialogUtils$14;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils;->ringtoneHandle()V
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

    .line 845
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DialogUtils"

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ringtoneHandle, supportSetRingtone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v2

    iget-boolean v2, v2, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    if-eqz v0, :cond_5

    const-string v0, "DialogUtils"

    const-string v1, "ringtoneHandle, support set ringtone"

    .line 850
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isUseNewRingCut(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "DialogUtils"

    const-string v2, "ringtoneHandle, is not use new ring cut."

    .line 852
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 854
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v2, p0, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 855
    iput v1, v0, Landroid/os/Message;->what:I

    .line 856
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "DialogUtils"

    const-string v2, "ringtoneHandle, is use new ring cut."

    .line 858
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v2, v0, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    invoke-static {v2, v3}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->getFileNameByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->getMusicDurationByUri(Landroid/net/Uri;)I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v4, ".mp3"

    .line 872
    invoke-static {v2}, Lcn/zte/music/util/MusicUtils;->getExtensionFromFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0xa028

    if-le v3, v2, :cond_3

    const-string v2, "DialogUtils"

    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ringtoneHandle, mAudioId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v5, v5, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object v2

    .line 876
    invoke-virtual {v2, v0}, Lcn/zte/music/DrmProcess;->getVerifyPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 877
    invoke-virtual {v2, v4}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "DialogUtils"

    .line 878
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ringtoneHandle, isdrm-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 880
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 881
    iput v1, v0, Landroid/os/Message;->what:I

    .line 882
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v1, p0, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 883
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 885
    :cond_2
    new-instance v1, Lcn/zte/music/util/DialogUtils$RingtoneObject;

    invoke-direct {v1}, Lcn/zte/music/util/DialogUtils$RingtoneObject;-><init>()V

    .line 886
    iput-object v0, v1, Lcn/zte/music/util/DialogUtils$RingtoneObject;->uri:Landroid/net/Uri;

    .line 887
    iput v3, v1, Lcn/zte/music/util/DialogUtils$RingtoneObject;->duration:I

    .line 889
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v2, v0, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    iput-wide v2, v1, Lcn/zte/music/util/DialogUtils$RingtoneObject;->mAudioId:J

    .line 891
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x3

    .line 892
    iput v0, p0, Landroid/os/Message;->what:I

    .line 893
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 894
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    const-string v0, "DialogUtils"

    const-string v2, "ringtoneHandle, make ringtone menu"

    .line 897
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 899
    iput v1, v0, Landroid/os/Message;->what:I

    .line 900
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-wide v1, p0, Lcn/zte/music/util/DialogUtils;->mAudioId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 865
    :cond_4
    :goto_0
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$14;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$2000(Lcn/zte/music/util/DialogUtils;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x2

    .line 866
    iput v0, p0, Landroid/os/Message;->what:I

    const v0, 0x7f100078

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 868
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method
