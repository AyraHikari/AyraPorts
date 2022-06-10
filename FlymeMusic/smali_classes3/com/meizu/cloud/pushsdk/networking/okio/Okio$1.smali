.class final Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$timeout:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$timeout:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$timeout:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->throwIfReached()V

    .line 82
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 83
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 84
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v4, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 88
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    .line 90
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    iget v2, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pop()Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->head:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 92
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->recycle(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
