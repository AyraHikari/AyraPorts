.class public Lorg/jaudiotagger/tag/datatype/Lyrics3Image;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/Lyrics3Image;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    .line 61
    new-instance v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    iget-object v1, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;-><init>(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    .line 62
    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 137
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    .line 144
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 149
    :cond_1
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 154
    :cond_2
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-nez v2, :cond_3

    .line 156
    iget-object v0, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v0, :cond_4

    return v1

    .line 163
    :cond_3
    iget-object v0, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 169
    :cond_4
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 107
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getTimeStamp()Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    return-object v0
.end method

.method public readByteArray([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->readString(Ljava/lang/String;I)V

    return-void
.end method

.method public readString(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "Image string is null"

    .line 182
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "||"

    .line 195
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 196
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    .line 199
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 200
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 207
    new-instance p2, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string v0, "Time Stamp"

    invoke-direct {p2, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    .line 208
    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->readString(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset to image string is out of bounds: offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", string.length()"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 2

    .line 269
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->writeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeString()Ljava/lang/String;
    .locals 3

    .line 236
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    const-string/jumbo v1, "||"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 251
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_1
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v1, :cond_2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
