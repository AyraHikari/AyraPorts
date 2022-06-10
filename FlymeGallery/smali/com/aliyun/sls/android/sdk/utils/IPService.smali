.class public Lcom/aliyun/sls/android/sdk/utils/IPService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/utils/IPService$IP;
    }
.end annotation


# static fields
.field public static final DEFAULT_URL:Ljava/lang/String; = "https://api.ipify.org?format=text"

.field public static final HANDLER_MESSAGE_GETIP_CODE:I = 0x1758f5

.field private static instance:Lcom/aliyun/sls/android/sdk/utils/IPService;


# instance fields
.field private TAG:Ljava/lang/String;

.field private futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IPService"

    .line 34
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/utils/IPService;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/aliyun/sls/android/sdk/utils/IPService;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/aliyun/sls/android/sdk/utils/IPService;->futureTask:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aliyun/sls/android/sdk/utils/IPService;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/sdk/utils/IPService;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    .line 143
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/aliyun/sls/android/sdk/utils/IPService;
    .locals 1

    .line 39
    sget-object v0, Lcom/aliyun/sls/android/sdk/utils/IPService;->instance:Lcom/aliyun/sls/android/sdk/utils/IPService;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/aliyun/sls/android/sdk/utils/IPService;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/utils/IPService;-><init>()V

    sput-object v0, Lcom/aliyun/sls/android/sdk/utils/IPService;->instance:Lcom/aliyun/sls/android/sdk/utils/IPService;

    .line 42
    :cond_0
    sget-object v0, Lcom/aliyun/sls/android/sdk/utils/IPService;->instance:Lcom/aliyun/sls/android/sdk/utils/IPService;

    return-object v0
.end method


# virtual methods
.method public asyncGetIp(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/aliyun/sls/android/sdk/utils/IPService$IP;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/sls/android/sdk/utils/IPService$IP;-><init>(Lcom/aliyun/sls/android/sdk/utils/IPService;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/aliyun/sls/android/sdk/utils/IPService$1;

    invoke-direct {p1, p0, v1, p2}, Lcom/aliyun/sls/android/sdk/utils/IPService$1;-><init>(Lcom/aliyun/sls/android/sdk/utils/IPService;Ljava/util/concurrent/Callable;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/utils/IPService;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 73
    iget-object p1, p0, Lcom/aliyun/sls/android/sdk/utils/IPService;->futureTask:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public syncGetIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/aliyun/sls/android/sdk/utils/IPService$IP;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/sls/android/sdk/utils/IPService$IP;-><init>(Lcom/aliyun/sls/android/sdk/utils/IPService;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 84
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    throw p1
.end method
