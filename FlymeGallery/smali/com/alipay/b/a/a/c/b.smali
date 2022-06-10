.class public final Lcom/alipay/b/a/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/b/a/a/c/a;


# static fields
.field private static d:Lcom/alipay/b/a/a/c/b;

.field private static e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field private a:Lcom/alipay/android/phone/mrpc/core/RpcClient;

.field private b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

.field private c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/b/a/a/c/b;->a:Lcom/alipay/android/phone/mrpc/core/RpcClient;

    iput-object v0, p0, Lcom/alipay/b/a/a/c/b;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object v0, p0, Lcom/alipay/b/a/a/c/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/RpcParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/RpcParams;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mrpc/core/RpcParams;->setGwUrl(Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/b/a/a/c/b;->a:Lcom/alipay/android/phone/mrpc/core/RpcClient;

    iget-object p1, p0, Lcom/alipay/b/a/a/c/b;->a:Lcom/alipay/android/phone/mrpc/core/RpcClient;

    const-class p2, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/RpcClient;->getRpcProxy(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/RpcParams;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object p1, p0, Lcom/alipay/b/a/a/c/b;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iget-object p1, p0, Lcom/alipay/b/a/a/c/b;->a:Lcom/alipay/android/phone/mrpc/core/RpcClient;

    const-class p2, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/RpcClient;->getRpcProxy(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/RpcParams;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    iput-object p1, p0, Lcom/alipay/b/a/a/c/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/b/a/a/c/b;
    .locals 2

    const-class v0, Lcom/alipay/b/a/a/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/b/a/a/c/b;->d:Lcom/alipay/b/a/a/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/b/a/a/c/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/b/a/a/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/b/a/a/c/b;->d:Lcom/alipay/b/a/a/c/b;

    :cond_0
    sget-object p0, Lcom/alipay/b/a/a/c/b;->d:Lcom/alipay/b/a/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/alipay/b/a/a/c/b;)Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;
    .locals 0

    iget-object p0, p0, Lcom/alipay/b/a/a/c/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    return-object p0
.end method

.method static synthetic a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 1

    sget-object v0, Lcom/alipay/b/a/a/c/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 0

    sput-object p0, Lcom/alipay/b/a/a/c/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    .locals 2

    iget-object v0, p0, Lcom/alipay/b/a/a/c/b;->c:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/b/a/a/c/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/b/a/a/c/c;

    invoke-direct {v1, p0, p1}, Lcom/alipay/b/a/a/c/c;-><init>(Lcom/alipay/b/a/a/c/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const p1, 0x493e0

    :goto_0
    sget-object v0, Lcom/alipay/b/a/a/c/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, -0x32

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/b/a/a/c/b;->e:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/b/a/a/c/b;->b:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/alipay/b/a/a/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, Lcom/alipay/b/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method
