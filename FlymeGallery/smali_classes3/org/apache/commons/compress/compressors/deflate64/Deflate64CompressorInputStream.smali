.class public Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private compressedBytesRead:J

.field private decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

.field private final oneByte:[B

.field private originalStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)V

    .line 47
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 38
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->oneByte:[B

    .line 51
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    return-void
.end method

.method private closeDecoder()V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->closeDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 106
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 104
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 106
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->originalStream:Ljava/io/InputStream;

    .line 108
    :cond_1
    throw v1
.end method

.method public getCompressedCount()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->compressedBytesRead:J

    return-wide v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->oneByte:[B

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->oneByte:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid return value from read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->decode([BII)I

    move-result p1

    .line 85
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->decoder:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->getBytesRead()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->compressedBytesRead:J

    .line 86
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->count(I)V

    if-ne p1, v1, :cond_2

    .line 88
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->closeDecoder()V

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method
