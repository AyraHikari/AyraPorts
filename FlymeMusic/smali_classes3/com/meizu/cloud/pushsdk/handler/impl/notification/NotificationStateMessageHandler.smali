.class public Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler<",
        "Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;
    .locals 12

    const-string v0, "notification_extra_show_package_name"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notification_extra_task_id"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "notification_extra_seq_id"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "notification_extra_device_id"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "notification_extra_push_timestamp"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "notification_state_message"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mz_push_white_list"

    const/4 v11, 0x0

    .line 32
    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "mz_push_delayed_report_millis"

    const-wide/16 v9, 0x0

    .line 33
    invoke-virtual {p1, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seqId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v10}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;-><init>(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    const-string v0, "flyme:notification_pkg"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flyme:notification_id"

    .line 38
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "flyme:notification_state"

    .line 39
    invoke-virtual {p1, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 40
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->setNotificationId(I)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->setNotificationPkg(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->setState(I)V

    return-object v1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;

    move-result-object p1

    return-object p1
.end method

.method public getProcessorType()I
    .locals 1

    const v0, 0x8000

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start NotificationStateMessageHandler match"

    .line 55
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;)V
    .locals 11

    .line 67
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getState()I

    move-result v0

    const/4 v1, -0x2

    const-string v2, "AbstractMessageHandler"

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "notification STATE_NOTIFICATION_SHOW_FLOAT"

    .line 99
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->context()Landroid/content/Context;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    .line 100
    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onFloatShowPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "notification STATE_NOTIFICATION_SHOW_NORMAL"

    .line 89
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->context()Landroid/content/Context;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    .line 90
    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onNormalShowPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v0, "notification STATE_NOTIFICATION_SHOW_INBOX"

    .line 79
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->context()Landroid/content/Context;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    .line 80
    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onShowInBoxPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string v0, "notification STATE_NOTIFICATION_SHOW_ACCESS_DENY"

    .line 69
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->context()Landroid/content/Context;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onNoShowPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onBeforeEvent(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;)V

    return-void
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "store notification id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getNotificationId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbstractMessageHandler"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->context()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getMessageV3()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;->getNotificationId()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->storeNotifyIdByPackageName(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/handler/impl/model/NotificationState;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
