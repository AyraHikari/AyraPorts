.class public Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;
.super Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;
.source "SourceFile"


# instance fields
.field private dataAndHeaderSize:I

.field private imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 74
    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 75
    iput-object p2, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 76
    invoke-static {p2}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->isCoverArtType(Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_IMAGE_FORMAT_IS_NOT_TO_EXPECTED_TYPE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 93
    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;[B)V

    .line 96
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsPngFormat([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsJpgFormat([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsGifFormat([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_GIF:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsBmpFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_BMP:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_UNIDENITIFED_IMAGE_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 115
    sget-object p1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    :goto_0
    return-void
.end method

.method public static getMimeTypeForImageType(Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_0

    const-string p0, "image/png"

    return-object p0

    .line 186
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_1

    const-string p0, "image/jpeg"

    return-object p0

    .line 190
    :cond_1
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_GIF:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_2

    const-string p0, "image/gif"

    return-object p0

    .line 194
    :cond_2
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_BMP:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_3

    const-string p0, "image/bmp"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 143
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 144
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataSize:I

    .line 145
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataSize:I

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataBytes:[B

    .line 152
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataBytes:[B

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataBytes:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 160
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 161
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataSize:I

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataSize:I

    .line 164
    iget p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public getDataAndHeaderSize()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    return v0
.end method

.method public getFieldType()Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->imageType:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->dataBytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
