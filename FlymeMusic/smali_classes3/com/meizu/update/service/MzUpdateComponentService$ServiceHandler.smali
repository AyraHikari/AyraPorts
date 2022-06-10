.class final Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/service/MzUpdateComponentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method public constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "from_notification"

    const-string v3, "update_info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "should_notify"

    const/4 v7, 0x1

    const-string v8, "response"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v7}, Lcom/meizu/update/util/UpdateProcessMutexHelper;->setUpdateInProcess(Z)V

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/meizu/update/iresponse/MzUpdateResponse;

    :cond_0
    const-string v1, "update_info_plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/util/PluginUpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1, v0, v5}, Lcom/meizu/update/service/MzUpdateComponentService;->access$500(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/meizu/update/util/UpdateProcessMutexHelper;->setUpdateInProcess(Z)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/cache/UpdateInfoCache;->clearLastCheckUpdateInfoData(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/cache/FileCacheHelper;->clearCache(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->access$400(Lcom/meizu/update/service/MzUpdateComponentService;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->access$300(Lcom/meizu/update/service/MzUpdateComponentService;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v7}, Lcom/meizu/update/util/UpdateProcessMutexHelper;->setUpdateInProcess(Z)V

    const-string v1, "apk_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meizu/update/iresponse/MzUpdateResponse;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/meizu/update/UpdateInfo;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v2

    sget-object v8, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v9, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_4
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0, v3, v1, v5, v7}, Lcom/meizu/update/service/MzUpdateComponentService;->access$200(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    goto :goto_0

    :pswitch_5
    invoke-static {v7}, Lcom/meizu/update/util/UpdateProcessMutexHelper;->setUpdateInProcess(Z)V

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/meizu/update/iresponse/MzUpdateResponse;

    :cond_5
    move-object v10, v5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/meizu/update/UpdateInfo;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v1

    sget-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v3, v9, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v5}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_7
    if-nez v7, :cond_8

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1}, Lcom/meizu/update/service/MzUpdateComponentService;->access$000(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/meizu/update/service/MzUpdateComponentService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_8
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v1}, Lcom/meizu/update/cache/FileCacheHelper;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_root_path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_9
    move-object v11, v1

    :goto_1
    iget-object v8, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    const/4 v13, 0x0

    move v12, v7

    invoke-static/range {v8 .. v13}, Lcom/meizu/update/service/MzUpdateComponentService;->access$100(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->access$000(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->stopSelf(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
