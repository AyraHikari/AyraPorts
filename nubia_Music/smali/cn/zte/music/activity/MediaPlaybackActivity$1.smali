.class Lcn/zte/music/activity/MediaPlaybackActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.zte.music.re.init"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->finish()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "state"

    const/4 v0, -0x1

    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "MediaPlaybackActivity"

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReinitReceiver, android.intent.action.HEADSET_PLUG extra value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_8

    .line 151
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    move v2, p2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$002(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z

    const-string v0, "dual"

    .line 153
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$100(Lcn/zte/music/activity/MediaPlaybackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-static {p0, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$200(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "switch"

    .line 155
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$100(Lcn/zte/music/activity/MediaPlaybackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 157
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$300(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 159
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    xor-int/2addr p1, p2

    invoke-static {v0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$400(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V

    .line 162
    :cond_5
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$500(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    goto :goto_2

    :cond_6
    const-string p1, "only"

    .line 163
    iget-object p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$100(Lcn/zte/music/activity/MediaPlaybackActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 164
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p0

    invoke-static {p1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$200(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V

    goto :goto_2

    :cond_7
    const-string v0, "dolby_dap_params_update"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "event name"

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlaybackActivity"

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReinitReceiver, DsCommon.DOLBY_UPDATE_EVENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    const-string p2, "ds_state_change"

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 171
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$1;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$600(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    :cond_8
    :goto_2
    return-void
.end method
