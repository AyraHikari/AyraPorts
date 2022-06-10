.class public Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushPlatformManager"

.field private static mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEnableRpc:Z

.field private mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mPushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

.field private final mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

.field private final mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

.field private final mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

.field private final mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

.field private final mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mPushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    if-eqz p2, :cond_0

    .line 48
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    :cond_0
    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mEnableRpc:Z

    .line 51
    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    .line 52
    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    .line 53
    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    .line 54
    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    .line 55
    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
    .locals 3

    .line 59
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    return-object p0
.end method


# virtual methods
.method public changeNotificationSwitchAdvance(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mPushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->changeNotificationSwitch(Ljava/lang/String;Ljava/lang/String;I)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result p3

    .line 194
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v0

    const-string v1, "change notification switch advance package "

    const-string v2, "PushPlatformManager"

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    return p3
.end method

.method public checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setPushId(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitchType(I)V

    .line 211
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppId(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppKey(Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setPushId(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSubAliasType(I)V

    .line 298
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 269
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public clearAllNotification(Ljava/lang/String;)Z
    .locals 4

    .line 310
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mEnableRpc:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setClearType(I)V

    .line 312
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public varargs clearNotification(Ljava/lang/String;[I)Z
    .locals 4

    .line 302
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mEnableRpc:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 303
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setNotifyId([I)V

    .line 304
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 305
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setClearType(I)V

    .line 306
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public clearNotifyKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 317
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mEnableRpc:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x2

    .line 318
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setClearType(I)V

    .line 319
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setNotifyKey(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/NotificationClearStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public dispatcherStrategyMessage(Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;)Z
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 84
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v3, :cond_c

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aget-object v2, v1, v4

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->changeNotificationSwitchAdvance(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->clearAllNotification(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->clearNotification(Ljava/lang/String;[I)Z

    move-result v0

    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v2, v1, :cond_11

    .line 132
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->clearNotifyKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    const-string v3, "1"

    if-nez v1, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object v5, p0

    .line 105
    invoke-virtual/range {v5 .. v11}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 109
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object v5, p0

    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v4, v1, :cond_8

    .line 111
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object v5, p0

    .line 111
    invoke-virtual/range {v5 .. v10}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 113
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v2, v1, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 118
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-nez v1, :cond_a

    .line 119
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 120
    :cond_a
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 121
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 122
    :cond_b
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v2, v1, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 93
    :cond_c
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-nez v1, :cond_d

    .line 94
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_d
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v4, v1, :cond_e

    .line 96
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_e
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 98
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_f
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v1

    if-ne v2, v1, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeAllTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 87
    :cond_10
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_11
    :goto_0
    return v0
.end method

.method public enableRemoteInvoker(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setSupportRemoteInvoke(Z)V

    .line 71
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setSupportRemoteInvoke(Z)V

    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSupportRemoteInvoke(Z)V

    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSupportRemoteInvoke(Z)V

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSupportRemoteInvoke(Z)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppId(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppKey(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setPushId(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSubAliasType(I)V

    .line 278
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAlias(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 240
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTags(Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setPushId(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitchType(I)V

    .line 220
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p6}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitcher(Z)V

    .line 221
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setPushId(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitchType(I)V

    .line 230
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitcher(Z)V

    .line 231
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSwitchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mUnRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public unRegisterAdvance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mPushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->unRegister(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v0

    const-string v1, "unregister advance package "

    const-string v2, "PushPlatformManager"

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pushId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.meizu.flyme.push"

    const-string v5, ""

    invoke-static {v0, v4, v3, v5}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->changePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppId(Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppKey(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setPushId(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSubAliasType(I)V

    .line 288
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAlias(Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public unSubScribeAllTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 260
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageName(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 250
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTags(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mSubScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result p1

    return p1
.end method

.method public uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mPushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    return-object p1
.end method
