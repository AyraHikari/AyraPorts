.class public abstract Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final APP_KEY:Ljava/lang/String; = "app_key"

.field public static final DEVICE_ERROR_CODE:Ljava/lang/String; = "20000"

.field public static final FEEDBACK_PARAMETER_ERROR_CODE:Ljava/lang/String; = "20001"

.field public static final PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final STRATEGY_CHILD_TYPE:Ljava/lang/String; = "strategy_child_type"

.field public static final STRATEGY_CLEAR_NOTIFICATION:I = 0x40

.field public static final STRATEGY_PACKAGE_NAME:Ljava/lang/String; = "strategy_package_name"

.field public static final STRATEGY_PARAMS:Ljava/lang/String; = "strategy_params"

.field public static final STRATEGY_REGISTER:I = 0x2

.field public static final STRATEGY_SUBALIAS:I = 0x8

.field public static final STRATEGY_SUBTAGS:I = 0x4

.field public static final STRATEGY_SWITCH:I = 0x10

.field public static final STRATEGY_SWITCH_SYSTEM_NOTIFICATION:I = 0x80

.field public static final STRATEGY_TYPE:Ljava/lang/String; = "strategy_type"

.field public static final STRATEGY_UNREGISTER:I = 0x20

.field public static final SUCCESS_CODE:Ljava/lang/String; = "200"

.field protected static final TAG:Ljava/lang/String; = "Strategy"


# instance fields
.field protected appId:Ljava/lang/String;

.field protected appKey:Ljava/lang/String;

.field protected final context:Landroid/content/Context;

.field protected enableRpc:Z

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field protected isSupportRemoteInvoke:Z

.field private managerServicePackageName:Ljava/lang/String;

.field protected final pushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

.field protected strategyPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isSupportRemoteInvoke:Z

    .line 41
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->enableRpc:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appId:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appKey:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->pushApi:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    return-void
.end method

.method private isServerError(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isServiceCode(I)Z
    .locals 1

    const v0, 0x1adb0

    if-lt p1, v0, :cond_0

    const v0, 0x30d40

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private supportAllResponse()Z
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->enableRpc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected findService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 267
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.meizu.cloud"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    .line 269
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 273
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 274
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    .line 275
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current process packageName "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Strategy"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected isRegisterStatus()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->strategyType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->strategyType()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract matchCondition()Z
.end method

.method protected abstract netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public process()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->processMainThread()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public processMainThread()Z
    .locals 7

    .line 185
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->matchCondition()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Strategy"

    if-nez v0, :cond_0

    const-string v0, "Missing required parameters"

    .line 186
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    goto/16 :goto_2

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->supportServiceRpc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real response status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isRegisterStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "20000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->supportAllResponse()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "response all request in local app"

    .line 199
    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    goto/16 :goto_2

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "0"

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "200"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 210
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isServiceCode(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service error so notify pushManager invoker code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    goto :goto_2

    :cond_5
    const-string v0, "send message to remote service"

    .line 221
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isRegisterStatus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 231
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendRpcRequest()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 233
    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendIntentMessage(Landroid/content/Intent;)V

    .line 235
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendRpcRequests()[Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send sendRpcRequests length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 239
    invoke-virtual {p0, v6}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendIntentMessage(Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 243
    :cond_9
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/PullUpPush;->pushServiceStart(Landroid/content/Context;)V

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isServerError(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_b
    return v1
.end method

.method protected sendIntentMessage(Landroid/content/Intent;)V
    .locals 2

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start RemoteService error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Strategy"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract sendRpcRequest()Landroid/content/Intent;
.end method

.method protected sendRpcRequests()[Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public setStrategyPackageName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->strategyPackageName:Ljava/lang/String;

    return-void
.end method

.method public setSupportRemoteInvoke(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isSupportRemoteInvoke:Z

    return-void
.end method

.method protected abstract strategyType()I
.end method

.method protected supportServiceRpc()Z
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->enableRpc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isSupportRemoteInvoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    const-string v1, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->findService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
