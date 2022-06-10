.class public abstract Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MzPushMessageReceiver"

.field private static bInitLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->bInitLog:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->bInitLog:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private getAbstractAppLogicListener()Lcom/meizu/cloud/pushsdk/handler/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$2;-><init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;)V

    return-object v0
.end method

.method private onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->getAbstractAppLogicListener()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    move-result-object p1

    const-string v1, "MzPushMessageReceiver"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/b;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/handler/a;)Lcom/meizu/cloud/pushsdk/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/c/b;->a()Lcom/meizu/cloud/pushsdk/b/c/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$1;-><init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
.end method

.method public abstract onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
.end method

.method public abstract onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 1

    sget v0, Lcom/meizu/cloud/pushinternal/R$drawable;->stat_sys_third_app_notify:I

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setStatusBarIcon(I)V

    return-void
.end method
