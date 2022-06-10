.class public Lcom/meizu/share/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/meizu/share/utils/c;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/meizu/share/utils/c$1;

    invoke-direct {v7, p0}, Lcom/meizu/share/utils/c$1;-><init>(Lcom/meizu/share/utils/c;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/meizu/share/utils/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    iget-object v0, p0, Lcom/meizu/share/utils/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/meizu/share/utils/c;
    .locals 2

    .line 17
    sget-object v0, Lcom/meizu/share/utils/c;->b:Lcom/meizu/share/utils/c;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/meizu/share/utils/c;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/meizu/share/utils/c;->b:Lcom/meizu/share/utils/c;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/meizu/share/utils/c;

    invoke-direct {v1}, Lcom/meizu/share/utils/c;-><init>()V

    sput-object v1, Lcom/meizu/share/utils/c;->b:Lcom/meizu/share/utils/c;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/share/utils/c;->b:Lcom/meizu/share/utils/c;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/meizu/share/utils/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/meizu/share/utils/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/share/utils/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
