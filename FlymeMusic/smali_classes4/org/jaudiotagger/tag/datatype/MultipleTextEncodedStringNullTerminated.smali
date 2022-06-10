.class public Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 28
    new-instance p1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    .line 34
    new-instance p1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canBeEncoded()Z
    .locals 5

    .line 63
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->value:Ljava/lang/Object;

    check-cast v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->canBeEncoded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->size:I

    return v0
.end method

.method public readByteArray([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 85
    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading MultipleTextEncodedStringNullTerminated from array from offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 92
    :goto_0
    :try_start_0
    new-instance v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->readByteArray([BI)V

    .line 95
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->getSize()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->value:Ljava/lang/Object;

    check-cast v1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;->add(Ljava/lang/String;)V

    .line 105
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->size:I

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->size:I

    .line 108
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->getSize()I

    move-result v0
    :try_end_0
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    .line 116
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->size:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string p2, "No null terminated Strings found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    invoke-direct {p1, p2}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :catch_0
    :goto_1
    sget-object p1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read  MultipleTextEncodedStringNullTerminated:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public writeByteArray()[B
    .locals 7

    .line 132
    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string v1, "Writing MultipleTextEncodedStringNullTerminated"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    :try_start_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->value:Ljava/lang/Object;

    check-cast v1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    new-instance v3, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    iget-object v4, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->identifier:Ljava/lang/String;

    iget-object v5, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->writeByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 142
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->getSize()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 153
    :cond_0
    iput v2, p0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->size:I

    .line 155
    sget-object v1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string v2, "Written MultipleTextEncodedStringNullTerminated"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "IOException in MultipleTextEncodedStringNullTerminated when writing byte array"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
