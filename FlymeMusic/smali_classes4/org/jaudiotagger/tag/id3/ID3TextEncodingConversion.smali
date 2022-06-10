.class public Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotagger.tag.id3"

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertV24textEncodingToV23textEncoding(B)B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B
    .locals 1

    if-nez p0, :cond_1

    .line 33
    sget-object p0, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->logger:Ljava/util/logging/Logger;

    const-string v0, "Header has not yet been set for this framebody"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isResetTextEncodingForExistingFrames()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v23DefaultTextEncoding()B

    move-result p0

    return p0

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->convertV24textEncodingToV23textEncoding(B)B

    move-result p0

    return p0

    .line 44
    :cond_1
    instance-of p0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz p0, :cond_3

    .line 46
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isResetTextEncodingForExistingFrames()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v24DefaultTextEncoding()B

    move-result p0

    return p0

    :cond_2
    return p1

    .line 59
    :cond_3
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isResetTextEncodingForExistingFrames()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 62
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v23DefaultTextEncoding()B

    move-result p0

    return p0

    .line 67
    :cond_4
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->convertV24textEncodingToV23textEncoding(B)B

    move-result p0

    return p0
.end method

.method public static getUnicodeTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)B
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 82
    sget-object p0, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->logger:Ljava/util/logging/Logger;

    const-string v1, "Header has not yet been set for this framebody"

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v0

    .line 85
    :cond_0
    instance-of p0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz p0, :cond_1

    .line 87
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v24UnicodeTextEncoding()B

    move-result p0

    return p0

    :cond_1
    return v0
.end method
