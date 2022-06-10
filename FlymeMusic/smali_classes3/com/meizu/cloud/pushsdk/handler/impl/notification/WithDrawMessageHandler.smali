.class public Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler<",
        "Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;
    .locals 7

    const-string v0, "mz_push_control_message"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_app_push_seq_Id"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "statistics_imei_key"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pushMessage"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;

    move-result-object p1

    return-object p1
.end method

.method public getProcessorType()I
    .locals 1

    const/high16 v0, 0x40000

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start WithDrawMessageHandler match"

    .line 32
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getControl()Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getControl()Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;->getPushType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;)V
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getRevokePackageName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getTaskId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getSeqId()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getTime()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onReceivePushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onBeforeEvent(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;)V

    return-void
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->context()Landroid/content/Context;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start cancel notification id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getNotifyId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->context()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->with(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->getAdNotification()Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;->getNotifyId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->cleanAdNotification(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/handler/impl/model/WithDrawMessage;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
