.class public Lorg/apache/commons/compress/utils/BoundedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private bytesRemaining:J

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->in:Ljava/io/InputStream;

    .line 40
    iput-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    long-to-int p3, v0

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    .line 66
    iget-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    :cond_3
    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 83
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedInputStream;->bytesRemaining:J

    return-wide p1
.end method
