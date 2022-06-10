.class public Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
.super Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;


# instance fields
.field private inQueue:Z

.field private next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->awaitTimeout()Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized awaitTimeout()Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    monitor-enter v0

    .line 318
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit v0

    return-object v2

    .line 326
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/32 v5, 0xf4240

    .line 332
    div-long v7, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 334
    :try_start_2
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    monitor-exit v0

    return-object v2

    .line 339
    :cond_1
    :try_start_3
    sget-object v3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    iput-object v4, v3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    .line 340
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;)Z
    .locals 3

    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    :goto_0
    if-eqz v1, :cond_1

    .line 121
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    if-ne v2, p0, :cond_0

    .line 122
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 124
    monitor-exit v0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 129
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private remainingNanos(J)J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;JZ)V
    .locals 6

    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;-><init>()V

    sput-object v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    .line 78
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$Watchdog;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$Watchdog;->start()V

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 87
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->timeoutAt:J

    .line 95
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p1

    .line 96
    sget-object p3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    .line 97
    :goto_1
    iget-object v3, p3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    iget-object p3, p3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    .line 99
    iput-object p0, p3, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->next:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    .line 100
    sget-object p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->head:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    if-ne p3, p0, :cond_5

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_5
    monitor-exit v0

    return-void

    .line 91
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .line 61
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->inQueue:Z

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->timeoutNanos()J

    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->inQueue:Z

    .line 70
    invoke-static {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->scheduleTimeout(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;JZ)V

    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final exit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->inQueue:Z

    .line 114
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->cancelScheduledTimeout(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 277
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 1

    .line 153
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 1

    .line 209
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$2;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method
