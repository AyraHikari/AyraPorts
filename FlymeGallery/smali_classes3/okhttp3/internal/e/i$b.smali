.class public final Lokhttp3/internal/e/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/e/i;

.field private final e:Lokio/Buffer;

.field private final f:Lokio/Buffer;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    const-class v0, Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/e/i$b;->c:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;J)V
    .locals 0

    .line 339
    iput-object p1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->e:Lokio/Buffer;

    .line 325
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    .line 340
    iput-wide p2, p0, Lokhttp3/internal/e/i$b;->g:J

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V

    .line 396
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->a()V

    throw v0
.end method

.method private a(J)V
    .locals 1

    .line 388
    sget-boolean v0, Lokhttp3/internal/e/i$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 389
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/g;->a(J)V

    return-void
.end method


# virtual methods
.method a(Lokio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-boolean v0, Lokhttp3/internal/e/i$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 410
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 411
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->b:Z

    .line 412
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/e/i$b;->g:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 413
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 417
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 418
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    sget-object p2, Lokhttp3/internal/e/b;->d:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 424
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 429
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->e:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    .line 434
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 435
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 436
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->e:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v5, :cond_6

    .line 438
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 430
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 413
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 451
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/e/i$b;->a:Z

    .line 452
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 453
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 454
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 457
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/e/i$b;->a(J)V

    .line 459
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->j()V

    return-void

    :catchall_0
    move-exception v1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 348
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 349
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->a()V

    .line 350
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->a:Z

    if-nez v3, :cond_4

    .line 353
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v3, v3, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/b;

    .line 355
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_0

    .line 357
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    iget-object v7, p0, Lokhttp3/internal/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 358
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v7, p3, Lokhttp3/internal/e/i;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lokhttp3/internal/e/i;->a:J

    goto :goto_0

    :cond_0
    move-wide p1, v5

    :goto_0
    if-nez v3, :cond_1

    .line 361
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v7, p3, Lokhttp3/internal/e/i;->a:J

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object p3, p3, Lokhttp3/internal/e/g;->k:Lokhttp3/internal/e/m;

    .line 362
    invoke-virtual {p3}, Lokhttp3/internal/e/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_1

    .line 365
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget v4, v4, Lokhttp3/internal/e/i;->c:I

    iget-object v7, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v7, v7, Lokhttp3/internal/e/i;->a:J

    invoke-virtual {p3, v4, v7, v8}, Lokhttp3/internal/e/g;->a(IJ)V

    .line 366
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iput-wide v0, p3, Lokhttp3/internal/e/i;->a:J

    .line 368
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 372
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/i$b;->a(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v5

    .line 381
    :cond_3
    new-instance p1, Lokhttp3/internal/e/n;

    invoke-direct {p1, v3}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw p1

    .line 351
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 344
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 445
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->f:Lokhttp3/internal/e/i$c;

    return-object v0
.end method
