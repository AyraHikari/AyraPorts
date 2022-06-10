.class public Lorg/jaudiotagger/tag/datatype/StringNullTerminated;
.super Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringNullTerminated;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getTextEncodingCharSet()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    return-object v0
.end method
