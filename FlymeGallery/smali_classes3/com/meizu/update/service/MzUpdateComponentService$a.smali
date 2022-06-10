.class public final Lcom/meizu/update/service/MzUpdateComponentService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/service/MzUpdateComponentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method public constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/os/Looper;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    .line 110
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "from_notification"

    const-string v3, "update_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "should_notify"

    const/4 v7, 0x1

    const-string v8, "response"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 185
    :pswitch_0
    invoke-static {v7}, Lcom/meizu/update/util/i;->a(Z)V

    .line 187
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/meizu/update/iresponse/MzUpdateResponse;

    :cond_0
    const-string v1, "update_info_plugin"

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/util/PluginUpdateInfo;

    .line 191
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1, v0, v5}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    .line 192
    invoke-static {v4}, Lcom/meizu/update/util/i;->a(Z)V

    goto/16 :goto_1

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/a/b;->b(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Lcom/meizu/update/service/MzUpdateComponentService;)V

    goto/16 :goto_1

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/service/MzUpdateComponentService;)V

    goto/16 :goto_1

    .line 154
    :pswitch_4
    invoke-static {v7}, Lcom/meizu/update/util/i;->a(Z)V

    const-string v1, "apk_path"

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 159
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meizu/update/iresponse/MzUpdateResponse;

    .line 161
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meizu/update/UpdateInfo;

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v2

    sget-object v8, Lcom/meizu/update/usage/UpdateUsageCollector$a;->l:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v9, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 166
    :cond_2
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0, v3, v1, v5, v7}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    .line 170
    invoke-static {v4}, Lcom/meizu/update/util/i;->a(Z)V

    goto/16 :goto_1

    .line 122
    :pswitch_5
    invoke-static {v7}, Lcom/meizu/update/util/i;->a(Z)V

    .line 124
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/meizu/update/iresponse/MzUpdateResponse;

    :cond_4
    move-object v10, v5

    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/meizu/update/UpdateInfo;

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v1

    sget-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$a;->f:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v3, v9, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    .line 131
    invoke-virtual {v5}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v1, v2, v3, v5}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_6
    if-nez v7, :cond_7

    .line 140
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/meizu/update/service/MzUpdateComponentService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_root_path"

    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_8
    move-object v11, v1

    .line 146
    :goto_0
    iget-object v8, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    const/4 v13, 0x0

    move v12, v7

    invoke-static/range {v8 .. v13}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V

    if-nez v7, :cond_9

    .line 148
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_9
    invoke-static {v4}, Lcom/meizu/update/util/i;->a(Z)V

    .line 196
    :goto_1
    :pswitch_6
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$a;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->stopSelf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
