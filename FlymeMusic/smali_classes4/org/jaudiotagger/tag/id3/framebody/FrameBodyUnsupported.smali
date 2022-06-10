.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v22FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    const-string p1, "Data"

    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    .line 97
    iget-object p1, p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    const-string v0, "Data"

    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 130
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    .line 136
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 3

    .line 157
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "Data"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
