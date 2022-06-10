.class public Lcom/amap/api/services/a/bp;
.super Lcom/amap/api/services/a/bm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bp$a;
    }
.end annotation


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

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/bp;->f:Ljava/util/Set;

    .line 297
    new-instance v0, Lcom/amap/api/services/a/bp$2;

    invoke-direct {v0}, Lcom/amap/api/services/a/bp$2;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/bp;->g:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/bi;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/amap/api/services/a/bm;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/amap/api/services/a/bp;->d:Landroid/content/Context;

    .line 253
    new-instance p2, Lcom/amap/api/services/a/bp$a;

    invoke-direct {p2, p1}, Lcom/amap/api/services/a/bp$a;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-static {p2}, Lcom/amap/api/services/a/db;->a(Lcom/amap/api/services/a/dc;)V

    .line 255
    invoke-direct {p0}, Lcom/amap/api/services/a/bp;->c()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/bp;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/services/a/bp;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/amap/api/services/a/bp;
    .locals 2

    const-class v0, Lcom/amap/api/services/a/bp;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    check-cast v1, Lcom/amap/api/services/a/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Lcom/amap/api/services/a/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const-class v0, Lcom/amap/api/services/a/bp;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 48
    :try_start_1
    sget-object v1, Lcom/amap/api/services/a/bp;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    check-cast p0, Lcom/amap/api/services/a/bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 49
    :cond_0
    :try_start_2
    sget-object v1, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lcom/amap/api/services/a/bp;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bp;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bi;)V

    sput-object v1, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/amap/api/services/a/bm;->c:Z

    .line 56
    :goto_0
    sget-object v1, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    sget-object v2, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    iget-boolean v2, v2, Lcom/amap/api/services/a/bm;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/amap/api/services/a/bm;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_1
    sget-object p0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    check-cast p0, Lcom/amap/api/services/a/bp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    .line 45
    :cond_2
    :try_start_4
    new-instance p0, Lcom/amap/api/services/a/az;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 42
    :cond_3
    new-instance p0, Lcom/amap/api/services/a/az;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Lcom/amap/api/services/a/az;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/amap/api/services/a/az;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/services/a/az;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/services/a/az;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/amap/api/services/a/bp;->a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object p1, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/services/a/bm;->a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/amap/api/services/a/bp;

    monitor-enter v0

    .line 307
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/bp;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/api/services/a/bp;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    :cond_0
    sget-object v1, Lcom/amap/api/services/a/bp;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/amap/api/services/a/bp;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 311
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/api/services/a/bp;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/services/a/bm;->a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/amap/api/services/a/bm;->a:Lcom/amap/api/services/a/bm;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 260
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/bp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 261
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 262
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 263
    iput-boolean v1, p0, Lcom/amap/api/services/a/bp;->c:Z

    goto :goto_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amap.api"

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, "com.loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 270
    iput-boolean v1, p0, Lcom/amap/api/services/a/bp;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/amap/api/services/a/bp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Z)V
    .locals 2

    .line 203
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/bp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Lcom/amap/api/services/a/bp$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/services/a/bp$1;-><init>(Lcom/amap/api/services/a/bp;Landroid/content/Context;Lcom/amap/api/services/a/bi;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method protected a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 291
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    iget-object v0, p0, Lcom/amap/api/services/a/bp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
