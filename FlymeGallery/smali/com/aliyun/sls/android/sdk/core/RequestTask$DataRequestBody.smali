.class public Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;
.super Lokhttp3/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/sdk/core/RequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataRequestBody"
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private data:[B

.field private file:Ljava/io/File;

.field private inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/aliyun/sls/android/sdk/core/RequestTask;


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/RequestTask;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->this$0:Lcom/aliyun/sls/android/sdk/core/RequestTask;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 253
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->file:Ljava/io/File;

    .line 254
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentType:Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentLength:J

    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/RequestTask;Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->this$0:Lcom/aliyun/sls/android/sdk/core/RequestTask;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->inputStream:Ljava/io/InputStream;

    .line 266
    iput-object p5, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentType:Ljava/lang/String;

    .line 267
    iput-wide p3, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentLength:J

    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/RequestTask;[BLjava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->this$0:Lcom/aliyun/sls/android/sdk/core/RequestTask;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 259
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->data:[B

    .line 260
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentType:Ljava/lang/String;

    .line 261
    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentLength:J

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

    .line 277
    iget-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/u;->b(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->data:[B

    if-eqz v0, :cond_1

    .line 286
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 288
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 293
    :goto_1
    iget-wide v3, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;->contentLength:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x800

    .line 295
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 297
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v5

    invoke-interface {v0, v5, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v1, v3

    .line 303
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 306
    invoke-interface {v0}, Lokio/Source;->close()V

    :cond_5
    return-void
.end method
