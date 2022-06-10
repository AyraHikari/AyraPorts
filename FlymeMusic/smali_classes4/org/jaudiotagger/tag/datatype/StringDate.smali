.class public Lorg/jaudiotagger/tag/datatype/StringDate;
.super Lorg/jaudiotagger/tag/datatype/StringFixedLength;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 1

    const/16 v0, 0x8

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringDate;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Lorg/jaudiotagger/tag/datatype/StringFixedLength;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringDate;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringDate;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringDate;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->stripChar(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->stripChar(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringDate;->value:Ljava/lang/Object;

    :cond_0
    return-void
.end method
