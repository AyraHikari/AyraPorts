.class public final Lcom/tencent/bugly/proguard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/u;


# instance fields
.field private final b:Lcom/tencent/bugly/proguard/p;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/tencent/bugly/proguard/u;->j:I

    .line 95
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    .line 96
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/u;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/u;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/u;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/u;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;

    .line 106
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/u;->a:Lcom/tencent/bugly/proguard/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    const-string v0, "[UploadManager] Upload task should not be null"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 605
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 607
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 610
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "BUGLY_SYNC_UPLOAD"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p2

    if-nez p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p4, p5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/u;->c(I)V

    return-void

    .line 612
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    .line 614
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/u;->c(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 538
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 542
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 545
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 548
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 552
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 555
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/u;)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/bugly/proguard/u;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/u;->j:I

    return v0
.end method

.method private c(I)V
    .locals 13

    .line 397
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object p1

    .line 405
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 406
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 409
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 410
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 413
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    .line 414
    iget-object v5, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    const-string p1, "[UploadManager] There is no upload task in queue."

    new-array v0, v7, [Ljava/lang/Object;

    .line 416
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 417
    monitor-exit v2

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/w;->c()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 435
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_3

    .line 437
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 441
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    new-array v11, v8, [Ljava/lang/Object;

    .line 443
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 449
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_4

    .line 451
    :try_start_3
    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 455
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    :try_start_4
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    new-array v11, v8, [Ljava/lang/Object;

    .line 457
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 461
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x3

    if-lez v3, :cond_5

    const-string v6, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v9, v2, [Ljava/lang/Object;

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_8

    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_8

    .line 470
    iget-object v10, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    monitor-enter v10

    .line 474
    :try_start_5
    iget v11, p0, Lcom/tencent/bugly/proguard/u;->j:I

    if-lt v11, v4, :cond_6

    if-eqz p1, :cond_6

    .line 477
    invoke-virtual {p1, v9}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 478
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    .line 482
    :cond_6
    monitor-exit v10

    const-string v10, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "BUGLY_ASYNC_UPLOAD"

    aput-object v12, v11, v7

    .line 483
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 485
    new-instance v10, Lcom/tencent/bugly/proguard/u$1;

    invoke-direct {v10, p0, v9}, Lcom/tencent/bugly/proguard/u$1;-><init>(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;)V

    const-string v11, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 495
    iget-object v9, p0, Lcom/tencent/bugly/proguard/u;->i:Ljava/lang/Object;

    monitor-enter v9

    .line 497
    :try_start_6
    iget v10, p0, Lcom/tencent/bugly/proguard/u;->j:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/tencent/bugly/proguard/u;->j:I

    .line 498
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v9

    throw p1

    :cond_7
    const-string v10, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    new-array v11, v7, [Ljava/lang/Object;

    .line 501
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 503
    invoke-direct {p0, v9, v8}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;Z)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 482
    monitor-exit v10

    throw p1

    :cond_8
    if-lez v5, :cond_9

    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 514
    new-instance v0, Lcom/tencent/bugly/proguard/u$2;

    invoke-direct {v0, p0, v5, v1}, Lcom/tencent/bugly/proguard/u$2;-><init>(Lcom/tencent/bugly/proguard/u;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :catchall_4
    move-exception p1

    .line 461
    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "[UploadManager] Unknown upload ID: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 341
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)J
    .locals 11

    .line 225
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 228
    :goto_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/p;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    .line 231
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/r;

    .line 232
    iget-wide v8, p1, Lcom/tencent/bugly/proguard/r;->e:J

    cmp-long v10, v8, v0

    if-ltz v10, :cond_2

    .line 233
    iget-object v0, p1, Lcom/tencent/bugly/proguard/r;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b([B)J

    move-result-wide v6

    if-ne v3, v2, :cond_1

    .line 235
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/u;->e:J

    goto :goto_1

    .line 237
    :cond_1
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/u;->f:J

    .line 239
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 242
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 244
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 245
    iget-object p1, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1, v4}, Lcom/tencent/bugly/proguard/p;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 248
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->f:J

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/u;->e:J

    :goto_3
    move-wide v6, v0

    :cond_5
    :goto_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v0, 0x400

    .line 250
    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "[UploadManager] Local network consume: %d KB"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v6
.end method

.method public final declared-synchronized a(IJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v2, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/r;-><init>()V

    .line 314
    iput p1, v2, Lcom/tencent/bugly/proguard/r;->b:I

    .line 315
    iput-wide p2, v2, Lcom/tencent/bugly/proguard/r;->e:J

    const-string v3, ""

    .line 316
    iput-object v3, v2, Lcom/tencent/bugly/proguard/r;->c:Ljava/lang/String;

    const-string v3, ""

    .line 317
    iput-object v3, v2, Lcom/tencent/bugly/proguard/r;->d:Ljava/lang/String;

    new-array v3, v1, [B

    .line 318
    iput-object v3, v2, Lcom/tencent/bugly/proguard/r;->g:[B

    .line 319
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/p;->b(I)V

    .line 320
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/r;)Z

    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/z;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    new-array p3, v0, [Ljava/lang/Object;

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;JZ)V
    .locals 12

    move-object v0, p2

    .line 152
    iget v3, v0, Lcom/tencent/bugly/proguard/am;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v4

    :try_start_0
    new-instance v10, Lcom/tencent/bugly/proguard/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    iget-object v1, v11, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v0, v10

    move v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;ZZ)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, v10

    move-wide/from16 v9, p6

    invoke-direct/range {v5 .. v10}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/am;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;Z)V
    .locals 14

    move-object/from16 v0, p2

    .line 214
    iget v3, v0, Lcom/tencent/bugly/proguard/am;->g:I

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v4

    :try_start_0
    new-instance v12, Lcom/tencent/bugly/proguard/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    :try_start_1
    iget-object v1, v13, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/bugly/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;IIZLjava/util/Map;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move-object v6, v12

    move/from16 v7, p6

    invoke-direct/range {v5 .. v10}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 291
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/r;-><init>()V

    .line 292
    iput v0, v1, Lcom/tencent/bugly/proguard/r;->b:I

    .line 293
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/r;->e:J

    const-string v2, ""

    .line 294
    iput-object v2, v1, Lcom/tencent/bugly/proguard/r;->c:Ljava/lang/String;

    const-string v2, ""

    .line 295
    iput-object v2, v1, Lcom/tencent/bugly/proguard/r;->d:Ljava/lang/String;

    .line 296
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/z;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/r;->g:[B

    .line 297
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/p;->b(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/r;)Z

    if-eqz p3, :cond_1

    .line 300
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/u;->f:J

    goto :goto_1

    .line 302
    :cond_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/u;->e:J

    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x400

    .line 304
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 7

    .line 351
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Uploading frequency will not be checked if SDK is in debug mode."

    .line 352
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/u;->a(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    .line 356
    div-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[UploadManager] Data only be uploaded once in %d seconds."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method
