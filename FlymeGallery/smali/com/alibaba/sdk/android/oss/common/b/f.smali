.class public Lcom/alibaba/sdk/android/oss/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/b/f$b;,
        Lcom/alibaba/sdk/android/oss/common/b/f$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/sdk/android/oss/common/b/f;


# instance fields
.field public a:Z

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/oss/common/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->a:Z

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/common/b/f;
    .locals 2

    .line 45
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/b/f;->b:Lcom/alibaba/sdk/android/oss/common/b/f;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/alibaba/sdk/android/oss/common/b/f;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/b/f;->b:Lcom/alibaba/sdk/android/oss/common/b/f;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/b/f;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/b/f;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/b/f;->b:Lcom/alibaba/sdk/android/oss/common/b/f;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/b/f;->b:Lcom/alibaba/sdk/android/oss/common/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/common/b/f;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->c:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "118.178.62.19"

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/common/b/f$a;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/b/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[httpdnsmini] - refresh host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/b/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/oss/common/b/f$b;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/sdk/android/oss/common/b/f$b;-><init>(Lcom/alibaba/sdk/android/oss/common/b/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/b/f$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/b/f$a;->c()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
