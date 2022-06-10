.class public final Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;

.field private final sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 61
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 62
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflaterSink:Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;

    .line 64
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->writeHeader()V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 4

    .line 153
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 154
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 155
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 153
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeIntLe(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 148
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->writeIntLe(I)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    return-void
.end method

.method private writeHeader()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 131
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeShort(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const/16 v1, 0x8

    .line 133
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 137
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeInt(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 139
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 141
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflaterSink:Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->finishDeflate()V

    .line 100
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 114
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->closed:Z

    if-eqz v0, :cond_3

    .line 123
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflaterSink:Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->updateCrc(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/GzipSink;->deflaterSink:Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    return-void

    .line 69
    :cond_1
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
