.class final Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;


# instance fields
.field private final buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

.field private closed:Z

.field private final source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Source;Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Source;Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 36
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    return-object p0
.end method

.method private rangeEquals(JLcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->rangeEquals(JLcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    .line 462
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->close()V

    .line 463
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clear()V

    return-void
.end method

.method public exhausted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 340
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->indexOf(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x800

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v0

    if-ltz v6, :cond_1

    .line 348
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    return-wide v4

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->indexOf(BJ)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 354
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide p2, p2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    .line 355
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_2
    return-wide p2

    .line 345
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 363
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->indexOf(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->getByte(I)B

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->indexOf(BJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 375
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->rangeEquals(JLcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    goto :goto_0

    .line 368
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->indexOfElement(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x800

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v0

    if-ltz v6, :cond_1

    .line 391
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    return-wide v4

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->indexOfElement(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 397
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide p2, p2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    .line 398
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_2
    return-wide p2

    .line 388
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 410
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)V

    return-object v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 147
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, p3, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 148
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v1, 0x800

    invoke-interface {p3, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 154
    :cond_0
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, p3, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 155
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 54
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
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

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 175
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 176
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 179
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-interface {p1, v6, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 183
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    :cond_2
    return-wide v2

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 99
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeAll(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)J

    .line 114
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 119
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeAll(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)J

    .line 104
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByteString(J)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 285
    invoke-virtual {p0, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 286
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v1, :cond_3

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_5

    .line 294
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    new-array v2, v5, [Ljava/lang/Object;

    .line 295
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 294
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v2

    goto :goto_0

    .line 301
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readFully(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 163
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeAll(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)J

    .line 164
    throw p2
.end method

.method public readFully([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 133
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v3, v2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 139
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 307
    invoke-virtual {p0, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 308
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/16 v6, 0x61

    if-lt v3, v6, :cond_3

    const/16 v6, 0x66

    if-le v3, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    :goto_4
    const/16 v7, 0x41

    if-lt v3, v7, :cond_5

    const/16 v7, 0x46

    if-le v3, v7, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    goto :goto_7

    .line 315
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-array v2, v5, [Ljava/lang/Object;

    .line 316
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 315
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v1, v2

    goto :goto_0

    .line 322
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 264
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 269
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 274
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 279
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 254
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 259
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    if-eqz p3, :cond_0

    .line 213
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeAll(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)J

    .line 205
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeAll(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)J

    .line 191
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 196
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 240
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 244
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->require(J)V

    .line 249
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8CodePoint()I

    move-result v0

    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 217
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 220
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 227
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 234
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->copyTo(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;JJ)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 231
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public request(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 86
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 333
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->buffer:Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 327
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->source:Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
