.class public final Lcom/loc/d;
.super Lcom/loc/ev;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/loc/d;->f:Ljava/util/Set;

    new-instance v0, Lcom/loc/d$2;

    invoke-direct {v0}, Lcom/loc/d$2;-><init>()V

    sput-object v0, Lcom/loc/d;->h:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/loc/ev;-><init>()V

    iput-object p1, p0, Lcom/loc/d;->d:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lcom/loc/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v0, p0, Lcom/loc/d;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/loc/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.amap.apis.utils.core.dynamiccore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.amap.api"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.loc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/loc/d;->c:Z

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v0, p0, Lcom/loc/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/loc/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/loc/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/loc/eq;)Lcom/loc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/eg;
        }
    .end annotation

    const-class v0, Lcom/loc/d;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/loc/eq;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/loc/eq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Lcom/loc/d;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/loc/eq;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/loc/ev;->a:Lcom/loc/ev;

    check-cast p0, Lcom/loc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_2
    sget-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-nez v1, :cond_1

    new-instance v1, Lcom/loc/d;

    invoke-direct {v1, p0}, Lcom/loc/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/loc/ev;->c:Z

    :goto_0
    sget-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    sget-object v2, Lcom/loc/ev;->a:Lcom/loc/ev;

    iget-boolean v2, v2, Lcom/loc/ev;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/loc/ev;->a(Landroid/content/Context;Lcom/loc/eq;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lcom/loc/ev;->a:Lcom/loc/ev;

    check-cast p0, Lcom/loc/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_4
    new-instance p0, Lcom/loc/eg;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/loc/eg;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/loc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/d;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-static {}, Lcom/loc/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    sget-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    iget-object v1, v1, Lcom/loc/ev;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;

    iget-object v1, v1, Lcom/loc/ev;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/loc/ev;->a:Lcom/loc/ev;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/loc/eq;Ljava/lang/String;Lcom/loc/eg;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/loc/eg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/loc/eg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/loc/eg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/loc/eg;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/loc/d;->a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/loc/d;->a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",csid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/loc/ev;->a:Lcom/loc/ev;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/loc/ev;->a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/loc/ev;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    invoke-virtual {v0, p0, p1, p2}, Lcom/loc/ev;->a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/loc/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ew;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/ev;->a:Lcom/loc/ev;

    invoke-virtual {v0}, Lcom/loc/ev;->b()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/loc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/d;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/loc/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x100

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Lcom/loc/d;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/loc/d;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/loc/d;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/loc/eq;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/loc/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/loc/d$1;-><init>(Lcom/loc/d;Landroid/content/Context;Lcom/loc/eq;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    return-void
.end method

.method protected final a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/d;->d:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcom/loc/g;->a(Lcom/loc/eq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/d;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/loc/g;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/loc/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ew;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/loc/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/loc/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/loc/d;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/loc/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/loc/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
