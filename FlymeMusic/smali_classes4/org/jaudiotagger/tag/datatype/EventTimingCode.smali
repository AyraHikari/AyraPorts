.class public Lorg/jaudiotagger/tag/datatype/EventTimingCode;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final SIZE:I = 0x5


# instance fields
.field private timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

.field private type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;IJ)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 31
    new-instance p1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v0, "TypeOfEvent"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    .line 32
    new-instance p1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v0, "DateTime"

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    .line 48
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 49
    iget-object p1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/EventTimingCode;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    .line 31
    new-instance v0, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v1, "TypeOfEvent"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    .line 32
    new-instance v0, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v1, "DateTime"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    .line 36
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    iget-object v1, p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    iget-object p1, p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 149
    new-instance v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;-><init>(Lorg/jaudiotagger/tag/datatype/EventTimingCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 129
    :cond_2
    check-cast p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    .line 130
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 137
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public readByteArray([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getSize()I

    move-result v0

    .line 93
    sget-object v1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 97
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_0

    .line 103
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->readByteArray([BI)V

    .line 104
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    .line 105
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->readByteArray([BI)V

    .line 106
    iget-object p1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->getSize()I

    return-void

    .line 99
    :cond_0
    sget-object p1, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->logger:Ljava/util/logging/Logger;

    const-string p2, "Invalid size for FrameBody"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 100
    new-instance p1, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    invoke-direct {p1, p2}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 57
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 58
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTypes;->getValueForId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 5

    .line 112
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->type:Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;->writeByteArray()[B

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;->timestamp:Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->writeByteArray()[B

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 117
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
