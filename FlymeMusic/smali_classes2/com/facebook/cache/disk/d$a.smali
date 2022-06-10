.class Lcom/facebook/cache/disk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private axv:J

.field private axw:J

.field private mInitialized:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->mInitialized:Z

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axv:J

    .line 105
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axw:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getCount()J
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(JJ)V
    .locals 0

    monitor-enter p0

    .line 118
    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$a;->axw:J

    .line 119
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->axv:J

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/facebook/cache/disk/d$a;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(JJ)V
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 125
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axv:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axv:J

    .line 126
    iget-wide p1, p0, Lcom/facebook/cache/disk/d$a;->axw:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->axw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->mInitialized:Z

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axw:J

    .line 114
    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->axv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
