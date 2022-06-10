.class public Lcom/facebook/imagepipeline/producers/JobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$a;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$b;
    }
.end annotation


# instance fields
.field private final aJq:Lcom/facebook/imagepipeline/producers/JobScheduler$a;

.field private final aJr:Ljava/lang/Runnable;

.field private final aJs:Ljava/lang/Runnable;

.field private final aJt:I

.field aJu:Lbv/e;

.field aJv:Z

.field aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

.field aJx:J

.field aJy:J

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJq:Lcom/facebook/imagepipeline/producers/JobScheduler$a;

    .line 74
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJt:I

    .line 75
    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$1;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJr:Ljava/lang/Runnable;

    .line 81
    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$2;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJs:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJv:Z

    .line 89
    sget-object p1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJx:J

    .line 91
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJy:J

    return-void
.end method

.method private MZ()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJr:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Na()V
    .locals 5

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    .line 197
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJv:Z

    const/4 v4, 0x0

    .line 198
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    const/4 v4, 0x0

    .line 199
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJv:Z

    .line 200
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 201
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJy:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lbv/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJq:Lcom/facebook/imagepipeline/producers/JobScheduler$a;

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$a;->d(Lbv/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_0
    invoke-static {v2}, Lbv/e;->e(Lbv/e;)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->Nb()V

    return-void

    :catchall_0
    move-exception v0

    .line 210
    invoke-static {v2}, Lbv/e;->e(Lbv/e;)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->Nb()V

    throw v0

    :catchall_1
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private Nb()V
    .locals 6

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    sget-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    if-ne v2, v3, :cond_0

    .line 221
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJy:J

    iget v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJt:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 223
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJx:J

    .line 224
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 228
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 230
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->V(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private V(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 181
    invoke-static {}, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->Nd()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJs:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJs:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->Na()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->MZ()V

    return-void
.end method

.method private static f(Lbv/e;Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 237
    invoke-static {p0}, Lbv/e;->f(Lbv/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public MX()V
    .locals 2

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJv:Z

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public MY()Z
    .locals 7

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJv:Z

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lbv/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 150
    monitor-exit p0

    return v3

    .line 152
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$3;->aJA:[I

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 154
    :cond_2
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJy:J

    iget v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJt:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 156
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJx:J

    .line 157
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJw:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    const/4 v3, 0x1

    .line 169
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    .line 171
    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->V(J)V

    :cond_3
    return v4

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Nc()J
    .locals 4

    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJy:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJx:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lbv/e;Z)Z
    .locals 1

    .line 120
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lbv/e;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    .line 126
    invoke-static {p1}, Lbv/e;->b(Lbv/e;)Lbv/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJu:Lbv/e;

    .line 127
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->aJv:Z

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
