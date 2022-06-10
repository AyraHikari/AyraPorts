.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 3

    .line 80
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "Data"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
