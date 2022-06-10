.class public Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;
.super Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;
.source "SourceFile"


# static fields
.field public static final CLEAR_ALL:I = 0x0

.field public static final CLEAR_NOTIFY_ID:I = 0x1

.field public static final CLEAR_NOTIFY_KEY:I = 0x2


# instance fields
.field private clearType:I

.field private notifyId:[I

.field private notifyKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->isSupportRemoteInvoke:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->enableRpc:Z

    return-void
.end method


# virtual methods
.method protected feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected matchCondition()Z
    .locals 3

    .line 54
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->clearType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyKey:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 7

    .line 97
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->clearType:I

    const-string v1, "Strategy"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->strategyPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->removeNotifyKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    if-eqz v0, :cond_4

    .line 107
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clear notifyId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->clearNotification(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android 6.0 blow so cancel all by context"

    .line 100
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->clearAllNotification(Landroid/content/Context;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->strategyPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->clearNotification(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    return-void
.end method

.method protected sendRpcRequest()Landroid/content/Intent;
    .locals 3

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->strategyType()I

    move-result v1

    const-string v2, "strategy_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->clearType:I

    const-string v2, "strategy_child_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->clearType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyKey:Ljava/lang/String;

    const-string v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected sendRpcRequests()[Landroid/content/Intent;
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    if-eqz v0, :cond_0

    .line 81
    array-length v0, v0

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send notifyId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to PushManagerService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Strategy"

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "strategy_package_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->strategyType()I

    move-result v3

    const-string v4, "strategy_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->clearType:I

    const-string v4, "strategy_child_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "strategy_params"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public setClearType(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->clearType:I

    return-void
.end method

.method public varargs setNotifyId([I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyId:[I

    return-void
.end method

.method public setNotifyKey(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->notifyKey:Ljava/lang/String;

    return-void
.end method

.method protected strategyType()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
