.class public Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;
.super Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;
.source "SourceFile"


# static fields
.field private static channelTypes:Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;-><init>()V

    .line 42
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Other"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Master volume"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Front right"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Front left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Back right"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Back left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Front centre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Back centre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->idToValue:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Subwoofer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->createMaps()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;
    .locals 1

    .line 33
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->channelTypes:Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->channelTypes:Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;

    .line 37
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;->channelTypes:Lorg/jaudiotagger/tag/id3/valuepair/ChannelTypes;

    return-object v0
.end method
