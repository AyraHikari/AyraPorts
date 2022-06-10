.class Lcn/zte/music/activity/SettingActvity$3;
.super Landroid/content/BroadcastReceiver;
.source "SettingActvity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/SettingActvity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/SettingActvity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/SettingActvity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/zte/music/activity/SettingActvity$3;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "SettingActvity"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mheadsetListener, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SettingActvity"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mheadsetListener, ACTION_HEADSET_PLUG\uff1astate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "state"

    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 199
    iget-object p2, p0, Lcn/zte/music/activity/SettingActvity$3;->this$0:Lcn/zte/music/activity/SettingActvity;

    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$3;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0, p1}, Lcn/zte/music/activity/SettingActvity;->access$200(Lcn/zte/music/activity/SettingActvity;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p2, p0}, Lcn/zte/music/activity/SettingActvity;->access$300(Lcn/zte/music/activity/SettingActvity;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 202
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "SettingActvity"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mheadsetListener, ACTION_CONNECTION_STATE_CHANGED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p2, p0, Lcn/zte/music/activity/SettingActvity$3;->this$0:Lcn/zte/music/activity/SettingActvity;

    iget-object p0, p0, Lcn/zte/music/activity/SettingActvity$3;->this$0:Lcn/zte/music/activity/SettingActvity;

    invoke-static {p0, p1}, Lcn/zte/music/activity/SettingActvity;->access$200(Lcn/zte/music/activity/SettingActvity;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p2, p0}, Lcn/zte/music/activity/SettingActvity;->access$300(Lcn/zte/music/activity/SettingActvity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
