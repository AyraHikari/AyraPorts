.class public Lcom/meizu/flyme/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:F

.field private final i:Ljava/lang/Object;

.field private j:Landroid/media/MediaSync;

.field private k:Lcom/meizu/flyme/a/e$a;

.field private final l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/meizu/flyme/a/e;-><init>(Lcom/meizu/flyme/a/e$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/a/e$a;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meizu/flyme/a/e;->a:Landroid/os/HandlerThread;

    .line 14
    iput-object v0, p0, Lcom/meizu/flyme/a/e;->b:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lcom/meizu/flyme/a/e;->c:J

    .line 17
    iput-wide v1, p0, Lcom/meizu/flyme/a/e;->d:J

    .line 18
    iput-wide v1, p0, Lcom/meizu/flyme/a/e;->e:J

    .line 19
    iput-wide v1, p0, Lcom/meizu/flyme/a/e;->f:J

    const-string v1, "SMediaClock"

    .line 21
    iput-object v1, p0, Lcom/meizu/flyme/a/e;->g:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/meizu/flyme/a/e;->h:F

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/a/e;->i:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    .line 26
    iput-object v0, p0, Lcom/meizu/flyme/a/e;->k:Lcom/meizu/flyme/a/e$a;

    const-wide/16 v0, 0x3a98

    .line 28
    iput-wide v0, p0, Lcom/meizu/flyme/a/e;->l:J

    const-wide v0, 0x7ffffffffffffffL

    .line 29
    iput-wide v0, p0, Lcom/meizu/flyme/a/e;->m:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/meizu/flyme/a/e;->n:Z

    .line 37
    iput-object p1, p0, Lcom/meizu/flyme/a/e;->k:Lcom/meizu/flyme/a/e$a;

    .line 38
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "mediaClock"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/flyme/a/e;->a:Landroid/os/HandlerThread;

    .line 39
    iget-object p1, p0, Lcom/meizu/flyme/a/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/flyme/a/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/a/e$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/a/e$1;-><init>(Lcom/meizu/flyme/a/e;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/meizu/flyme/a/e;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/a/e;)Lcom/meizu/flyme/a/e$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/flyme/a/e;->k:Lcom/meizu/flyme/a/e$a;

    return-object p0
.end method


# virtual methods
.method public a(JZ)J
    .locals 5

    .line 260
    iget-wide v0, p0, Lcom/meizu/flyme/a/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->c:J

    iget-wide v3, p0, Lcom/meizu/flyme/a/e;->d:J

    sub-long/2addr p1, v3

    long-to-double p1, p1

    iget v3, p0, Lcom/meizu/flyme/a/e;->h:F

    float-to-double v3, v3

    mul-double/2addr p1, v3

    double-to-long p1, p1

    add-long/2addr v1, p1

    .line 273
    iget-wide p1, p0, Lcom/meizu/flyme/a/e;->e:J

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    if-nez p3, :cond_1

    .line 274
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->e:J

    .line 276
    :cond_1
    iget-wide p1, p0, Lcom/meizu/flyme/a/e;->f:J

    cmp-long p1, v1, p1

    if-gez p1, :cond_2

    .line 277
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->f:J

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p3, v1, p1

    if-gez p3, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v1

    .line 282
    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JZZ)J
    .locals 7

    if-eqz p4, :cond_3

    .line 207
    iget-object p4, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/media/MediaSync;->getTimestamp()Landroid/media/MediaTimestamp;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    invoke-virtual {v0}, Landroid/media/MediaSync;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    .line 212
    invoke-virtual {p4}, Landroid/media/MediaTimestamp;->getAnchorMediaTimeUs()J

    move-result-wide v1

    .line 213
    invoke-virtual {p4}, Landroid/media/MediaTimestamp;->getAnchorSytemNanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 217
    iget-object p4, p0, Lcom/meizu/flyme/a/e;->i:Ljava/lang/Object;

    monitor-enter p4

    sub-long/2addr p1, v3

    long-to-double p1, p1

    float-to-double v3, v0

    mul-double/2addr p1, v3

    double-to-long p1, p1

    add-long/2addr v1, p1

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/meizu/flyme/a/e;->e:J

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    if-nez p3, :cond_1

    .line 221
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->e:J

    .line 223
    :cond_1
    iget-wide p1, p0, Lcom/meizu/flyme/a/e;->f:J

    cmp-long p1, v1, p1

    if-gez p1, :cond_2

    .line 224
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->f:J

    .line 226
    :cond_2
    monitor-exit p4

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 208
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/flyme/a/e;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paused mPaused:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaClock"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-boolean v0, p0, Lcom/meizu/flyme/a/e;->n:Z

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/flyme/a/e;->m:J

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPauseRealTimeMs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/flyme/a/e;->m:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/a/e;->a(F)V

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/meizu/flyme/a/e;->n:Z

    .line 60
    iget-object v1, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    if-eqz v1, :cond_0

    .line 61
    new-instance v2, Landroid/media/PlaybackParams;

    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaSync;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 185
    iput p1, p0, Lcom/meizu/flyme/a/e;->h:F

    .line 186
    monitor-exit v0

    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v4

    .line 190
    iget-wide v1, p0, Lcom/meizu/flyme/a/e;->c:J

    iget-wide v6, p0, Lcom/meizu/flyme/a/e;->d:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    iget v3, p0, Lcom/meizu/flyme/a/e;->h:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_2

    const-string v1, "SMediaClock"

    const-string v2, "setRate: anchor time should not be negative, set to 0."

    .line 192
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v6

    goto :goto_0

    :cond_2
    move-wide v2, v1

    :goto_0
    move-object v1, p0

    move v6, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/a/e;->a(JJF)V

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JJF)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/meizu/flyme/a/e;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meizu/flyme/a/e;->d:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/flyme/a/e;->h:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iput-wide p1, p0, Lcom/meizu/flyme/a/e;->c:J

    .line 119
    iput-wide p3, p0, Lcom/meizu/flyme/a/e;->d:J

    .line 120
    iput p5, p0, Lcom/meizu/flyme/a/e;->h:F

    :cond_1
    return-void
.end method

.method public a(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/a/e;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v3

    sub-long p3, v3, p3

    long-to-double p3, p3

    .line 151
    iget v5, p0, Lcom/meizu/flyme/a/e;->h:F

    float-to-double v5, v5

    mul-double/2addr p3, v5

    double-to-long p3, p3

    add-long/2addr p3, p1

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    const-string p1, "SMediaClock"

    const-string p2, "reject anchor time since it leads to negative media time."

    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    monitor-exit v2

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v5, p5, v0

    if-eqz v5, :cond_2

    .line 158
    iput-wide p5, p0, Lcom/meizu/flyme/a/e;->e:J

    .line 161
    :cond_2
    iget-wide p5, p0, Lcom/meizu/flyme/a/e;->d:J

    cmp-long p5, p5, v0

    if-eqz p5, :cond_3

    .line 162
    iget-wide p5, p0, Lcom/meizu/flyme/a/e;->c:J

    sub-long p1, v3, p1

    long-to-double p1, p1

    iget v0, p0, Lcom/meizu/flyme/a/e;->h:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    add-long/2addr p5, p1

    const-wide/16 p1, 0x2710

    add-long v0, p5, p1

    cmp-long v0, p3, v0

    if-gez v0, :cond_3

    sub-long/2addr p5, p1

    cmp-long p1, p3, p5

    if-lez p1, :cond_3

    .line 166
    monitor-exit v2

    return-void

    .line 169
    :cond_3
    iget p6, p0, Lcom/meizu/flyme/a/e;->h:F

    move-object p1, p0

    move-wide p2, p3

    move-wide p4, v3

    invoke-virtual/range {p1 .. p6}, Lcom/meizu/flyme/a/e;->a(JJF)V

    .line 170
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    const-string p1, "SMediaClock"

    const-string p2, "reject anchor time since it is negative."

    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/media/MediaSync;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    return-void
.end method

.method public b()V
    .locals 8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume mPaused:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaClock"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-boolean v0, p0, Lcom/meizu/flyme/a/e;->n:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resume nowUs "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-wide v0, p0, Lcom/meizu/flyme/a/e;->m:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/meizu/flyme/a/e;->d:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    .line 71
    iput-wide v4, p0, Lcom/meizu/flyme/a/e;->d:J

    :cond_0
    const-wide v0, 0x7ffffffffffffffL

    .line 72
    iput-wide v0, p0, Lcom/meizu/flyme/a/e;->m:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/meizu/flyme/a/e;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/a/e;->a(F)V

    .line 76
    iget-object v1, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    if-eqz v1, :cond_1

    .line 77
    new-instance v2, Landroid/media/PlaybackParams;

    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaSync;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaSync;->getTimestamp()Landroid/media/MediaTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public f()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->i:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    .line 109
    :try_start_0
    iget v6, p0, Lcom/meizu/flyme/a/e;->h:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/a/e;->a(JJF)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 4

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/meizu/flyme/a/e;->j:Landroid/media/MediaSync;

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaSync;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/flyme/a/e;->f()V

    return-void
.end method
