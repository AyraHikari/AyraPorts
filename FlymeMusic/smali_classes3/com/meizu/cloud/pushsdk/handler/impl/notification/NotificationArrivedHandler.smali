.class public Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 2

    const-string v0, "messageValue"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageSerialize;->stringToMessageV3(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "pushMessage"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object p1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public getProcessorType()I
    .locals 1

    const/high16 v0, 0x20000

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start NotificationArrivedHandler match"

    .line 28
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification_arrived"

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

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
