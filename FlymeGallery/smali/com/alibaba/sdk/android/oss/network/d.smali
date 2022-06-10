.class public Lcom/alibaba/sdk/android/oss/network/d;
.super Lokhttp3/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/w;",
        ">",
        "Lokhttp3/aa;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/alibaba/sdk/android/oss/callback/b;

.field private e:Lcom/alibaba/sdk/android/oss/model/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/d;->a:Ljava/io/InputStream;

    .line 30
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/network/d;->b:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/alibaba/sdk/android/oss/network/d;->c:J

    .line 32
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/d;->d:Lcom/alibaba/sdk/android/oss/callback/b;

    .line 33
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/d;->e:Lcom/alibaba/sdk/android/oss/model/w;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/d;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/u;->b(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 52
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/network/d;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x800

    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 56
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v7

    invoke-interface {v0, v7, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v5

    .line 62
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 64
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/d;->d:Lcom/alibaba/sdk/android/oss/callback/b;

    if-eqz v8, :cond_0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 65
    iget-object v9, p0, Lcom/alibaba/sdk/android/oss/network/d;->e:Lcom/alibaba/sdk/android/oss/model/w;

    iget-wide v12, p0, Lcom/alibaba/sdk/android/oss/network/d;->c:J

    move-wide v10, v3

    invoke-interface/range {v8 .. v13}, Lcom/alibaba/sdk/android/oss/callback/b;->a(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Lokio/Source;->close()V

    :cond_3
    return-void
.end method
