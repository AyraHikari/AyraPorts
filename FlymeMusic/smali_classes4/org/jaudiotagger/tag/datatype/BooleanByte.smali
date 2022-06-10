.class public Lorg/jaudiotagger/tag/datatype/BooleanByte;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "SourceFile"


# instance fields
.field bitPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    if-ltz p3, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    .line 55
    iput p3, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bit position needs to be from 0 - 7 : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/BooleanByte;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    .line 61
    iget p1, p1, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iput p1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 86
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    .line 93
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBitPosition()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readByteArray([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, "Byte array is null"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 110
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 115
    aget-byte p1, p1, p2

    .line 117
    iget p2, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    shr-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    int-to-byte p1, p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 119
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

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

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 139
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 142
    aget-byte v1, v0, v2

    iget v3, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    shl-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_0
    return-object v0
.end method
