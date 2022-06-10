.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, "Owner"

    const-string v1, ""

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "MethodSymbol"

    invoke-virtual {p0, v2, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v0, [B

    const-string v1, "EncryptionInfo"

    .line 70
    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B[B)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, "Owner"

    .line 87
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "MethodSymbol"

    invoke-virtual {p0, p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "EncryptionInfo"

    .line 89
    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "ENCR"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    const-string v0, "Owner"

    .line 127
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Owner"

    .line 119
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    .line 135
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;

    const-string v2, "Owner"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "MethodSymbol"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "EncryptionInfo"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
