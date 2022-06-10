.class public final Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

.field private static b:Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

.field private static c:Lcom/aliyun/sls/android/sdk/LOGClient;

.field private static d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

.field private static e:Z

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliyun/sls/android/sdk/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliyun/sls/android/sdk/model/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b:Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->e:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->f:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->g:Ljava/util/List;

    :try_start_0
    const-string v0, "mnnkitcore"

    .line 60
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MNNKit"

    const-string v2, "load native-lib.so exception=%s"

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/aliyun/sls/android/sdk/LOGClient;
    .locals 1

    .line 36
    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c:Lcom/aliyun/sls/android/sdk/LOGClient;

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V
    .locals 4

    const-class v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;

    monitor-enter v0

    if-eqz p0, :cond_c

    .line 300
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 304
    :cond_0
    sget-boolean v1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 305
    monitor-exit v0

    return-void

    .line 311
    :cond_1
    :try_start_1
    new-instance v1, Lcom/aliyun/sls/android/sdk/model/Log;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/model/Log;-><init>()V

    const-string v2, "app_id"

    .line 313
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_id"

    .line 314
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os_type"

    .line 315
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_code"

    .line 316
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_brand"

    .line 317
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_brand:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os_version"

    .line 318
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_version:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cpu_arch"

    .line 319
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->cpu_arch:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "build_type"

    .line 320
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->build_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_name"

    .line 321
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->sdk_version:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v2, "sdk_version"

    .line 324
    iget-object v3, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->sdk_version:Ljava/util/Map;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-object v2, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    if-eqz v2, :cond_3

    const-string v2, "measure"

    .line 327
    iget-object p2, p2, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/aliyun/sls/android/sdk/model/Log;->PutContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    const-string v2, "load"

    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 335
    sget-object p2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->f:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object p2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    if-ge p2, v1, :cond_4

    .line 337
    monitor-exit v0

    return-void

    .line 340
    :cond_4
    :try_start_2
    new-instance p2, Lcom/aliyun/sls/android/sdk/model/LogGroup;

    const-string v1, ""

    invoke-direct {p2, p1, v1}, Lcom/aliyun/sls/android/sdk/model/LogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object p1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliyun/sls/android/sdk/model/Log;

    .line 342
    invoke-virtual {p2, v1}, Lcom/aliyun/sls/android/sdk/model/LogGroup;->PutLog(Lcom/aliyun/sls/android/sdk/model/Log;)V

    goto :goto_0

    .line 345
    :cond_5
    sget-object p1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    const-string v2, "inference"

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 348
    sget-object p2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object p2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x14

    if-ge p2, v1, :cond_7

    .line 350
    monitor-exit v0

    return-void

    .line 353
    :cond_7
    :try_start_3
    new-instance p2, Lcom/aliyun/sls/android/sdk/model/LogGroup;

    const-string v1, ""

    invoke-direct {p2, p1, v1}, Lcom/aliyun/sls/android/sdk/model/LogGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object p1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliyun/sls/android/sdk/model/Log;

    .line 355
    invoke-virtual {p2, v1}, Lcom/aliyun/sls/android/sdk/model/LogGroup;->PutLog(Lcom/aliyun/sls/android/sdk/model/Log;)V

    goto :goto_1

    .line 358
    :cond_8
    sget-object p1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 363
    :cond_9
    :goto_2
    invoke-static {}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_b

    .line 365
    :try_start_4
    new-instance p0, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;

    const-string p1, "mnn-monitor"

    const-string v1, "mnnkit"

    invoke-direct {p0, p1, v1, p2}, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/model/LogGroup;)V

    .line 366
    sget-object p1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c:Lcom/aliyun/sls/android/sdk/LOGClient;

    if-eqz p1, :cond_a

    .line 367
    sget-object p1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c:Lcom/aliyun/sls/android/sdk/LOGClient;

    new-instance p2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$1;

    invoke-direct {p2}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$1;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/aliyun/sls/android/sdk/LOGClient;->asyncPostLog(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    :try_end_4
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :cond_a
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 380
    :try_start_5
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/LogException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    monitor-exit v0

    return-void

    .line 387
    :cond_b
    :try_start_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$2;-><init>(Landroid/content/Context;Lcom/aliyun/sls/android/sdk/model/LogGroup;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 301
    :cond_c
    :goto_3
    monitor-exit v0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 4

    .line 1097
    invoke-static {}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1098
    invoke-static {p0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b(Landroid/content/Context;)Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    move-result-object v0

    .line 1099
    sput-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    if-nez v0, :cond_0

    const-string p0, "MNNKit"

    const-string v0, "request sts token failed"

    .line 1100
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1104
    :cond_0
    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c:Lcom/aliyun/sls/android/sdk/LOGClient;

    if-nez v0, :cond_1

    .line 1105
    new-instance v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;-><init>()V

    const/16 v1, 0x3a98

    .line 1106
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->setConnectionTimeout(I)V

    .line 1107
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v1, 0x5

    .line 1108
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v1, 0x2

    .line 1109
    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 1110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->setCachable(Ljava/lang/Boolean;)V

    .line 1111
    sget-object v1, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->WWAN_OR_WIFI:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->setConnectType(Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;)V

    .line 1114
    new-instance v1, Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b:Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    const-string v3, "cn-hangzhou.log.aliyuncs.com"

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/aliyun/sls/android/sdk/LOGClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;Lcom/aliyun/sls/android/sdk/ClientConfiguration;)V

    sput-object v1, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c:Lcom/aliyun/sls/android/sdk/LOGClient;

    .line 1117
    :cond_1
    sget-object p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b:Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getTempAK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->setAccessKeyId(Ljava/lang/String;)V

    .line 1118
    sget-object p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b:Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getTempSK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->setSecretKeyId(Ljava/lang/String;)V

    .line 1119
    sget-object p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->b:Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->setSecurityToken(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;)Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;
    .locals 8

    const-string v0, "Credentials"

    const-string v1, "MNNKit"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->nativeGetStsServiceUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-long v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alibaba/android/mnnkit/utils/DeviceIdUtil;->getId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v6, "sm"

    const-string v7, "1"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "s"

    invoke-virtual {v3, v6, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ts"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "k"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->nativeBodySign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v4, 0xc8

    if-ne p0, v4, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "fail to parse respons json config"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "AccessKeyId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "AccessKeySecret"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SecurityToken"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Expiration"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    invoke-direct {v5, v0, v3, v4, p0}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    :cond_1
    const-string v0, "response code: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-object v2
.end method

.method private static b()Z
    .locals 6

    .line 76
    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-static {}, Lcom/aliyun/sls/android/sdk/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 84
    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a:Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getExpiration()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/alibaba/android/mnnkit/monitor/LogInfo;
    .locals 2

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-direct {v0}, Lcom/alibaba/android/mnnkit/monitor/LogInfo;-><init>()V

    sput-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_id:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-static {p0}, Lcom/alibaba/android/mnnkit/utils/DeviceIdUtil;->getId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_id:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    const-string v1, "android"

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_type:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_code:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-static {}, Lcom/alibaba/android/mnnkit/utils/DeviceIdUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_brand:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-static {}, Lcom/alibaba/android/mnnkit/utils/DeviceIdUtil;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_version:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->cpu_arch:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-static {p0}, Lcom/alibaba/android/mnnkit/utils/DeviceIdUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "debug"

    goto :goto_0

    :cond_0
    const-string v1, "release"

    :goto_0
    iput-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->build_type:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-static {p0}, Lcom/alibaba/android/mnnkit/utils/DeviceIdUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_name:Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-direct {p0}, Lcom/alibaba/android/mnnkit/monitor/LogInfo;-><init>()V

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_id:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_id:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_type:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_code:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->device_brand:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->os_version:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->cpu_arch:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->cpu_arch:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->build_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->build_type:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    iget-object v0, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->app_name:Ljava/lang/String;

    sget-object p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->d:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    return-object p0
.end method

.method public static inferenceCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c(Landroid/content/Context;)Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    move-result-object v0

    .line 284
    iget-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-object p1, v1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->biz_name:Ljava/lang/String;

    .line 285
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-object p2, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->package_id:Ljava/lang/String;

    .line 286
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-object p3, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->model_name:Ljava/lang/String;

    .line 287
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, -0x1

    :goto_0
    iput-wide p2, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->result:J

    .line 288
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-wide p5, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->time_cost:J

    if-nez p7, :cond_2

    .line 291
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string p1, "core"

    const-string p2, "0.0.5"

    .line 293
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iput-object p7, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->sdk_version:Ljava/util/Map;

    const-string p1, "inference"

    .line 296
    invoke-static {p0, p1, v0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V

    return-void
.end method

.method public static loadCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 241
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->c(Landroid/content/Context;)Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    move-result-object v0

    .line 249
    iget-object v1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-object p1, v1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->biz_name:Ljava/lang/String;

    .line 250
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-object p2, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->package_id:Ljava/lang/String;

    .line 251
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-object p3, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->model_name:Ljava/lang/String;

    .line 252
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, -0x1

    :goto_0
    iput-wide p2, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->result:J

    .line 253
    iget-object p1, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    iput-wide p5, p1, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->time_cost:J

    if-eqz p7, :cond_2

    const-string p1, "core"

    const-string p2, "0.0.5"

    .line 256
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iput-object p7, v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->sdk_version:Ljava/util/Map;

    :cond_2
    const-string p1, "load"

    .line 260
    invoke-static {p0, p1, v0}, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V

    return-void
.end method

.method static native nativeBodySign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native nativeGetStsServiceUrl()Ljava/lang/String;
.end method

.method public static setMonitorEnable(Z)V
    .locals 0

    .line 71
    sput-boolean p0, Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->e:Z

    return-void
.end method
