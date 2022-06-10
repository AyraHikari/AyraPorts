.class public final Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/aliyun/sls/android/sdk/model/LogGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/aliyun/sls/android/sdk/model/LogGroup;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;->b:Lcom/aliyun/sls/android/sdk/model/LogGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a(Landroid/content/Context;)Z

    .line 394
    :try_start_0
    new-instance v0, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;

    const-string v1, "mnn-monitor"

    const-string v2, "mnnkit"

    iget-object v3, p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;->b:Lcom/aliyun/sls/android/sdk/model/LogGroup;

    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/model/LogGroup;)V

    .line 395
    invoke-static {}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a()Lcom/aliyun/sls/android/sdk/LOGClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 396
    invoke-static {}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a()Lcom/aliyun/sls/android/sdk/LOGClient;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2$1;-><init>(Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;)V

    invoke-virtual {v1, v0, v2}, Lcom/aliyun/sls/android/sdk/LOGClient;->asyncPostLog(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/LogException;->printStackTrace()V

    return-void
.end method
