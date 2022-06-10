.class public final Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/Sink;


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 60
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private deflate(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writableSegment(I)Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    if-eqz p1, :cond_1

    .line 98
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v4, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v5, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    rsub-int v5, v5, 0x800

    const/4 v6, 0x2

    .line 99
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v4, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v5, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    rsub-int v5, v5, 0x800

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 104
    iget v3, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    .line 105
    iget-wide v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    .line 106
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget p1, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    iget v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    if-ne p1, v2, :cond_4

    .line 110
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pop()Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 111
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->recycle(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->finishDeflate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 143
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 151
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

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

    .line 157
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->closed:Z

    if-eqz v0, :cond_3

    .line 160
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method finishDeflate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflate(Z)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflate(Z)V

    .line 120
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->sink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 68
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 69
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 70
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v4, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/DeflaterSink;->deflate(Z)V

    .line 76
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    .line 77
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    .line 78
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pop()Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 80
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->recycle(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
