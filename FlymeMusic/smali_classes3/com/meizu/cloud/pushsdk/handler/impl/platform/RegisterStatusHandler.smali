.class public Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->advanceRequestPublicKey()V

    return-void
.end method

.method private advanceRequestPublicKey()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getFirstRequestPublicKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putFirstRequestPublicKey(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPublicKeyByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->networkRequestPublicKey()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPublicKeyByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 5

    const-string v0, "messageValue"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/StatusSerialize;->stringToRegisterStatus(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "extra_app_push_register_status"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPushId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPushIdExpireTime(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method public getProcessorType()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start RegisterStatusHandler match"

    .line 52
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "register_status"

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

.method protected onAfterEvent(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;->getInstance()Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;

    move-result-object p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler$1;-><init>(Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic onAfterEvent(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->onAfterEvent(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
