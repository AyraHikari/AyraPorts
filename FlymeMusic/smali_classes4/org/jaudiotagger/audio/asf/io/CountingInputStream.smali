.class Lorg/jaudiotagger/audio/asf/io/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private markPos:J

.field private readCount:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->markPos:J

    .line 37
    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    return-void
.end method

.method private declared-synchronized bytesRead(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized getReadCount()J
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 66
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->markPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const-wide/16 v1, 0x1

    .line 75
    invoke-direct {p0, v1, v2}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->bytesRead(J)V

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 86
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->bytesRead(J)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 96
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->markPos:J

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->readCount:J

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 107
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->bytesRead(J)V

    return-wide p1
.end method
