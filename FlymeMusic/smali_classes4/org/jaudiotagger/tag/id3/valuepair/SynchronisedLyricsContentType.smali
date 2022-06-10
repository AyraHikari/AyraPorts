.class public Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;
.super Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;
.source "SourceFile"


# static fields
.field public static final CONTENT_KEY_FIELD_SIZE:I = 0x1

.field private static eventTimingTypes:Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;-><init>()V

    .line 25
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "other"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lyrics"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "text transcription"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "movement/part name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "events"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chord"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trivia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "URLs to webpages"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->idToValue:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "URLs to images"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->createMaps()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;
    .locals 1

    .line 14
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->eventTimingTypes:Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->eventTimingTypes:Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;

    .line 18
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;->eventTimingTypes:Lorg/jaudiotagger/tag/id3/valuepair/SynchronisedLyricsContentType;

    return-object v0
.end method
