.class final Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;


# instance fields
.field private final buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

.field private closed:Z

.field private final sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 35
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    return-object p0
.end method


# virtual methods
.method public buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 285
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v1, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 294
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v3, v2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    invoke-interface {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 301
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 307
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_3

    .line 310
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public emit()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 234
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 223
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 279
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->flush()V

    return-void

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 240
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->write(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 60
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Source;J)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 140
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->write([B)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 110
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->write([BII)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 118
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v3, 0x800

    invoke-interface {p1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 128
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 150
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeDecimalLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 206
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 214
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeInt(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 174
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeIntLe(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 182
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeLong(J)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 190
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeLongLe(J)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 198
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeShort(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 158
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeShortLe(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 166
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 102
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 93
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 68
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 77
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeUtf8CodePoint(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 85
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
