.class public Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "SourceFile"


# instance fields
.field text:Ljava/lang/String;

.field timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    .line 50
    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    .line 51
    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 94
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    .line 101
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 106
    :cond_1
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-wide v0
.end method

.method public readByteArray([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, "Byte array is null"

    .line 120
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 123
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 129
    array-length v0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    const-string v1, "ISO-8859-1"

    invoke-static {p1, p2, v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 132
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    .line 134
    array-length p2, p1

    add-int/lit8 p2, p2, -0x4

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 136
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    .line 137
    aget-byte v2, p1, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 125
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

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 8

    .line 155
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :goto_0
    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 159
    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 162
    aput-byte v1, v0, v2

    add-int/lit8 v1, v3, 0x1

    .line 163
    iget-wide v4, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const-wide/32 v6, -0x1000000

    and-long/2addr v6, v4

    const/16 v2, 0x18

    shr-long/2addr v6, v2

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v1, 0x1

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v4

    const/16 v3, 0x10

    shr-long/2addr v6, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 164
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v4

    const/16 v3, 0x8

    shr-long/2addr v6, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 165
    aput-byte v3, v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 166
    aput-byte v2, v0, v1

    return-object v0
.end method
