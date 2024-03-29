.class public Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;
.super Lorg/jaudiotagger/tag/mp4/Mp4TagField;
.source "SourceFile"


# instance fields
.field protected dataBytes:[B

.field protected dataSize:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataSize:I

    .line 38
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->build(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 69
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not done"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    return-object v0
.end method

.method protected getDataBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataSize:I

    return v0
.end method

.method public getFieldType()Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .locals 1

    .line 43
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->IMPLICIT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method

.method public getRawContent()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 109
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting Raw data for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    iget v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataSize:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 114
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 115
    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;->dataBytes:[B

    return-void
.end method
