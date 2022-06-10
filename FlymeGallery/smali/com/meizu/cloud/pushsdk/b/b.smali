.class public Lcom/meizu/cloud/pushsdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:J

.field private e:I

.field private final f:Lcom/meizu/cloud/pushsdk/b/e;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/pushSdk/defaultLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->g:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->f:Lcom/meizu/cloud/pushsdk/b/e;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/j;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/j;-><init>()V

    const-string v2, "log-pool-%d"

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/b/j;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/j;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/b$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add logInfo error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/b/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/b/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/b;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/b/b;)Lcom/meizu/cloud/pushsdk/b/e;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->f:Lcom/meizu/cloud/pushsdk/b/e;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string v2, "D"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string v2, "E"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/b$2;-><init>(Lcom/meizu/cloud/pushsdk/b/b;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string v2, "I"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string v2, "W"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->b()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b$a;

    const-string v2, "E"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/b;->a(Lcom/meizu/cloud/pushsdk/b/b$a;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/b;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
