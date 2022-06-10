.class public abstract Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/handler/MessageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/handler/MessageHandler;"
    }
.end annotation


# static fields
.field protected static final AD_CANNOT_SHOW_MESSAGE:I = 0x5

.field private static final LAUNCHER_JSON_KEY:Ljava/lang/String; = "launcher"

.field private static final LAUNCHER_JSON_SUB_KEY:Ljava/lang/String; = "pkg"

.field protected static final MESSAGE_TYPE_BRIGHT_NOTIFICATION:I = 0x80000

.field protected static final MESSAGE_TYPE_NOTIFICATION_ARRIVED:I = 0x20000

.field protected static final MESSAGE_TYPE_NOTIFICATION_CLICK:I = 0x40

.field protected static final MESSAGE_TYPE_NOTIFICATION_CLOSE:I = 0x100000

.field protected static final MESSAGE_TYPE_NOTIFICATION_DELETE:I = 0x80

.field protected static final MESSAGE_TYPE_NOTIFICATION_STATE:I = 0x8000

.field protected static final MESSAGE_TYPE_NOTIFICATION_WITHDRAW:I = 0x40000

.field protected static final MESSAGE_TYPE_PUSH_REGISTER_STATUS:I = 0x200

.field protected static final MESSAGE_TYPE_PUSH_SERVICE_V2:I = 0x2

.field protected static final MESSAGE_TYPE_PUSH_SERVICE_V3:I = 0x4

.field protected static final MESSAGE_TYPE_PUSH_SUBALIAS_STATUS:I = 0x1000

.field protected static final MESSAGE_TYPE_PUSH_SUBTAGS_STATUS:I = 0x800

.field protected static final MESSAGE_TYPE_PUSH_SWITCH_STATUS:I = 0x100

.field protected static final MESSAGE_TYPE_PUSH_UNREGISTER_STATUS:I = 0x400

.field protected static final MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE:I = 0x4000

.field protected static final MESSAGE_TYPE_REGISTER:I = 0x10

.field protected static final MESSAGE_TYPE_SCHEDULE_NOTIFICATION:I = 0x2000

.field protected static final MESSAGE_TYPE_THROUGH:I = 0x8

.field protected static final MESSAGE_TYPE_UNREGISTER:I = 0x20

.field protected static final MESSAGE_TYPE_UPLOAD_FILE_LOG:I = 0x10000

.field private static final NOTIFICATION_APP_ID_KEY:Ljava/lang/String; = "appId"

.field private static final RETRY_DOWNLOAD_PUBLIC_KEY_COUNT:I = 0x2

.field protected static final SCHEDULE_OFF:I = 0x0

.field protected static final SCHEDULE_ON_BRIGHT:I = 0x4

.field protected static final SCHEDULE_ON_DELAY:I = 0x3

.field protected static final SCHEDULE_ON_EXPIRE:I = 0x1

.field protected static final SCHEDULE_ON_TIME:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "AbstractMessageHandler"


# instance fields
.field private abstractAppLogicListener:Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

.field private context:Landroid/content/Context;

.field private messageHandlerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->abstractAppLogicListener:Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    .line 89
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/4 p2, 0x2

    const-string v0, "MESSAGE_TYPE_PUSH_SERVICE_V2"

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/4 p2, 0x4

    const-string v0, "MESSAGE_TYPE_PUSH_SERVICE_V3"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x10

    const-string v0, "MESSAGE_TYPE_REGISTER"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x20

    const-string v0, "MESSAGE_TYPE_UNREGISTER"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x8

    const-string v0, "MESSAGE_TYPE_THROUGH"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x40

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_CLICK"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x80

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_DELETE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x100

    const-string v0, "MESSAGE_TYPE_PUSH_SWITCH_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x200

    const-string v0, "MESSAGE_TYPE_PUSH_REGISTER_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x800

    const-string v0, "MESSAGE_TYPE_PUSH_SUBTAGS_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x400

    const-string v0, "MESSAGE_TYPE_PUSH_UNREGISTER_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x1000

    const-string v0, "MESSAGE_TYPE_PUSH_SUBALIAS_STATUS"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x2000

    const-string v0, "MESSAGE_TYPE_SCHEDULE_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/16 p2, 0x4000

    const-string v0, "MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const p2, 0x8000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/high16 p2, 0x10000

    const-string v0, "MESSAGE_TYPE_UPLOAD_FILE_LOG"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/high16 p2, 0x20000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_ARRIVED"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/high16 p2, 0x40000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_WITHDRAW"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/high16 p2, 0x80000

    const-string v0, "MESSAGE_TYPE_BRIGHT_NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    const/high16 p2, 0x100000

    const-string v0, "MESSAGE_TYPE_NOTIFICATION_CLOSE"

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 2

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AbstractMessageHandler"

    if-eqz v0, :cond_0

    const-string p1, "security check fail, public key is null"

    .line 251
    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 255
    :cond_0
    invoke-static {p1, p3}, Lcom/meizu/cloud/pushsdk/util/RSAUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt sign: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/SecurityMessage;->check(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z

    move-result p1

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check public key result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private getMessageHandlerType(I)Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageHandlerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getNetworkRequestPublicKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->networkRequestPublicKey()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private isSpecialApprovalNoCheck(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 2

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "AbstractMessageHandler"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "sa, public key not empty"

    .line 225
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "private"

    .line 228
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sa, message not click method"

    .line 229
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getFirstRequestPublicKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "sa, not first request"

    .line 233
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putFirstRequestPublicKey(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->abstractAppLogicListener:Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    return-object v0
.end method

.method protected brightShowNotification(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected canReceiveMessage(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getNotificationMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getThroughMessageSwitchStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 475
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, " canNotificationMessage "

    goto :goto_1

    :cond_2
    const-string p1, " canThroughMessage "

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbstractMessageHandler"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected canSendMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected cleanAdNotificationInfo(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 1

    .line 553
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->with(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->getAdNotification()Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyOptionSetting(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->cleanAdNotification(I)V

    :cond_0
    return-void
.end method

.method protected clearNotification(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 4

    .line 513
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->clearNotifyOption(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyOptionSetting(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete notifyId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " notifyKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->clearNotifyKey(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyId()I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->clearNotification(Ljava/lang/String;[I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected clearNotifyOption(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    .line 535
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyOptionSetting(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete notifyKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notifyId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->removeNotifyKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyOption;->getNotifyId()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->removeNotifyIdByPackageName(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected context()Landroid/content/Context;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDelayedReportMillis(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "mz_push_delayed_report_millis"

    const-wide/16 v1, 0x0

    .line 335
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive push delayedReportMillis from pushservice "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getDeskTopNotificationPkg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "pkg"

    const-string v1, ""

    .line 435
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "launcher"

    .line 436
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 438
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "parse desk top json error"

    .line 441
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method protected getDeviceId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "statistics_imei_key"

    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force get deviceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method protected getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method protected getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_service_default_package_name"

    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getPushTimestamp(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "extra_app_push_task_timestamp"

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive push timestamp from pushservice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getSeqId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_seq_Id"

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getTaskId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_app_push_task_Id"

    .line 304
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getWhiteList(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "mz_push_white_list"

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive push whiteList from pushservice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method protected isNotificationJson(Ljava/lang/String;)Z
    .locals 2

    .line 420
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "AbstractMessageHandler"

    const-string v0, "parse notification error"

    .line 424
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected networkRequestPublicKey()Ljava/lang/String;
    .locals 2

    const-string v0, "https://api-push.meizu.com/garcia/api/server/getPublicKey"

    .line 285
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;->build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->executeForString()Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/model/SecurityMessage$PublicKeyStatus;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/SecurityMessage$PublicKeyStatus;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/SecurityMessage$PublicKeyStatus;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAfterEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected onBeforeEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected onCreateNotification(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/PushNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meizu/cloud/pushsdk/notification/PushNotification;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected scheduleNotificationStatus(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected scheduleShowNotification(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected securityCheck(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected final securityCheckMessage(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 7

    .line 177
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/SecurityMessage;->getSecurityEncryption(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AbstractMessageHandler"

    if-eqz v1, :cond_0

    const-string p1, "message does not contain signature field"

    .line 179
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPublicKeyByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local public key is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v1, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->isSpecialApprovalNoCheck(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const-string p1, "message special approval no check"

    .line 189
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 194
    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->checkPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p2

    const-string v1, "security check passed"

    if-eqz p2, :cond_2

    .line 195
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getNetworkRequestPublicKey()Ljava/lang/String;

    move-result-object p2

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network request public key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p2, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->checkPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPublicKeyByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-string p1, "security check fail"

    .line 209
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected sendArrivedMessage(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isRunningProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send notification arrived message to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportTransmitMessageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageSerialize;->messageV3ToString(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageValue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v1, "pushMessage"

    .line 500
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string v1, "method"

    const-string v2, "notification_arrived"

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {v1, v0, v2, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sendMessageFromBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public sendMessage(Landroid/content/Intent;)Z
    .locals 6

    .line 342
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->messageMatch(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current message Type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getProcessorType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getMessageHandlerType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbstractMessageHandler"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getMessage(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->securityCheck(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "invalid push message"

    .line 349
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 353
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current Handler message "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->onBeforeEvent(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->scheduleNotificationStatus(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const-string p1, "ad cannot show message"

    .line 382
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "bright notification"

    .line 377
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->brightShowNotification(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "schedule notification"

    .line 372
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->scheduleShowNotification(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "notification on time ,show message"

    .line 367
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "expire notification, don\'t show message"

    .line 363
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "schedule send message off, send message directly"

    .line 358
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    .line 388
    :goto_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->canSendMessage(Ljava/lang/Object;)Z

    move-result p1

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can send message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    .line 391
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->onCreateNotification(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/PushNotification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    .line 392
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;->onAfterEvent(Ljava/lang/Object;)V

    const-string p1, "send message end "

    .line 393
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method protected abstract unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/cloud/pushsdk/notification/PushNotification;",
            ")V"
        }
    .end annotation
.end method
