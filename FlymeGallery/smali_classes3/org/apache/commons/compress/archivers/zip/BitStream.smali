.class public Lorg/apache/commons/compress/archivers/zip/BitStream;
.super Lorg/apache/commons/compress/utils/BitInputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method nextBit()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->readBits(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method nextBits(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/BitStream;->readBits(I)J

    move-result-wide v0

    return-wide v0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits, at most 8 are allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method nextByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->readBits(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
