.class public Lcom/meizu/cloud/pushsdk/PushMessageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushMessageProxy"

.field private static volatile singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;


# instance fields
.field private mAdNotification:Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

.field private mBrightNotification:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

.field private final managerHashMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private messageListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageHandler;",
            ">;",
            "Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    .line 112
    new-instance p3, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;

    invoke-direct {p3, p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy$DefaultPushMessageListener;-><init>(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->mBrightNotification:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    .line 117
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationSort()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->mAdNotification:Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    :cond_0
    if-nez p2, :cond_1

    .line 123
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV3Handler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV3Handler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 124
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 125
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/ThroughMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/ThroughMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 126
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 127
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 128
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/UnRegisterMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/UnRegisterMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 129
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationDeleteMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationDeleteMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 130
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/platform/PushSwitchStatusHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/PushSwitchStatusHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 131
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 132
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/platform/UnRegisterStatusHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/UnRegisterStatusHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 133
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeAliasStatusHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeAliasStatusHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 134
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/SubScribeTagsStatusHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 135
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/ScheduleNotificationHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/ScheduleNotificationHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 136
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/platform/ReceiveNotifyMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/ReceiveNotifyMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 137
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationStateMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 138
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 139
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationArrivedHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 140
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/WithDrawMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 141
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotificationHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotificationHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 142
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationCloseMessageHandler;

    invoke-direct {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationCloseMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    :goto_0
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 3

    .line 150
    sget-object v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    if-nez v0, :cond_1

    .line 151
    const-class v0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    if-nez v1, :cond_0

    const-string v1, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    .line 153
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    .line 156
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 158
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->singleton:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    return-object p0
.end method


# virtual methods
.method public addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageHandler;->getProcessorType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addHandler(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageHandler;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/PushMessageProxy;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/MessageHandler;

    .line 190
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->addHandler(Lcom/meizu/cloud/pushsdk/handler/MessageHandler;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    goto :goto_0

    :cond_0
    return-object p0

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageManagerList must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdNotification()Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->mAdNotification:Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    return-object v0
.end method

.method public getBrightNotification()Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->mBrightNotification:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    return-object v0
.end method

.method public processMessage(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PushMessageProxy"

    const-string v1, "process message start"

    .line 202
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "method"

    .line 204
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 208
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->managerHashMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/handler/MessageHandler;

    .line 209
    invoke-interface {v2, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageHandler;->sendMessage(Landroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process message error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public receiverListener(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public unReceiverListener(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/PushMessageProxy;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->messageListenerMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
