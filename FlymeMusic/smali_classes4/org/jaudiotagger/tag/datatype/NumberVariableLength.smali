.class public Lorg/jaudiotagger/tag/datatype/NumberVariableLength;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_NO_OF_DIGITS:I = 0x8

.field private static final MINIMUM_NO_OF_DIGITS:I = 0x1


# instance fields
.field minLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    .line 60
    iput p3, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/NumberVariableLength;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    .line 67
    iget p1, p1, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    iput p1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 138
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;

    .line 145
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMaximumLenth()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getMinimumLength()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    return v0
.end method

.method public getSize()I
    .locals 6

    .line 106
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->getWholeNumber(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x8

    if-gt v0, v4, :cond_2

    long-to-int v5, v2

    int-to-byte v5, v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_1

    move v1, v0

    :cond_1
    shr-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public readByteArray([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, "Byte array is null"

    .line 162
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    .line 175
    array-length v0, p1

    const-wide/16 v1, 0x0

    if-lt p2, v0, :cond_1

    .line 177
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    if-nez v0, :cond_0

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    return-void

    .line 184
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset to byte array is out of bounds: offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", array.length = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    const/16 v0, 0x8

    shl-long v0, v1, v0

    .line 195
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v1, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "negativer offset into an array offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinimumSize(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 97
    iput p1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 6

    .line 224
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1

    .line 233
    :cond_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->value:Ljava/lang/Object;

    invoke-static {v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->getWholeNumber(Ljava/lang/Object;)J

    move-result-wide v1

    .line 234
    new-array v3, v0, [B

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const-wide/16 v4, 0xff

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 240
    aput-byte v4, v3, v0

    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    return-object v0
.end method
