.class Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 442
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 416
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$200(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 413
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/networking/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 430
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 431
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$200(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/Source;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->read([BII)I

    move-result p1

    return p1

    .line 426
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
