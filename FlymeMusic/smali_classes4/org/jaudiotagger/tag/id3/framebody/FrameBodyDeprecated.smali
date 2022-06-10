.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# instance fields
.field private originalFrameBody:Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->originalFrameBody:Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 63
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    .line 69
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->getIdentifier()Ljava/lang/String;

    move-result-object v0

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

.method public getBriefDescription()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->originalFrameBody:Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->getBriefDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->originalFrameBody:Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalFrameBody()Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->originalFrameBody:Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->originalFrameBody:Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->getSize()I

    move-result v0

    return v0
.end method

.method protected setupObjectList()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
