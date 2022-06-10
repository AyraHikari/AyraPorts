.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# static fields
.field private static BUFFER_FIELD_SIZE:I = 0x3

.field private static EMBED_FLAG_BIT_POSITION:I = 0x1

.field private static OFFSET_FIELD_SIZE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "BufferSize"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "EmbedFlag"

    invoke-virtual {p0, v2, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Offset"

    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BZB)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "BufferSize"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "EmbedFlag"

    invoke-virtual {p0, p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "Offset"

    invoke-virtual {p0, p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "RBUF"

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    sget v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->BUFFER_FIELD_SIZE:I

    const-string v3, "BufferSize"

    invoke-direct {v1, v3, p0, v2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    sget v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->EMBED_FLAG_BIT_POSITION:I

    int-to-byte v2, v2

    const-string v3, "EmbedFlag"

    invoke-direct {v1, v3, p0, v2}, Lorg/jaudiotagger/tag/datatype/BooleanByte;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    sget v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->OFFSET_FIELD_SIZE:I

    const-string v3, "Offset"

    invoke-direct {v1, v3, p0, v2}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
