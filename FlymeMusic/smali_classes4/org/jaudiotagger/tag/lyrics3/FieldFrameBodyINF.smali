.class public Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const-string v0, "Additional Information"

    .line 52
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    return-void
.end method


# virtual methods
.method public getAdditionalInformation()Ljava/lang/String;
    .locals 1

    const-string v0, "Additional Information"

    .line 79
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "INF"

    return-object v0
.end method

.method public setAdditionalInformation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Additional Information"

    .line 71
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/StringSizeTerminated;

    const-string v2, "Additional Information"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/StringSizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
