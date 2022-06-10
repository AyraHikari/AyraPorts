.class public Lcom/meizu/flyme/internet/async/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/meizu/flyme/internet/async/a$1;

    invoke-direct {v7}, Lcom/meizu/flyme/internet/async/a$1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lcom/meizu/flyme/internet/async/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Lcom/meizu/flyme/internet/async/a;->a(Z)Z

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static a(Z)Z
    .locals 3

    .line 28
    sget-object v0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 30
    :try_start_0
    sget-object p0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p0

    sget-object v2, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    if-ge p0, v2, :cond_1

    sget-object p0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p0

    sget-object v2, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    if-gt p0, v2, :cond_1

    .line 32
    sget-object p0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p0

    if-lez p0, :cond_1

    .line 37
    sget-object p0, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/meizu/flyme/internet/async/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
