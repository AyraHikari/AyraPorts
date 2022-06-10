.class public abstract Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lorg/jaudiotagger/tag/reference/Tagger;)Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
    .locals 1

    .line 14
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/reference/Tagger;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 26
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaMonkeyPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract convertRatingFromFiveStarScale(I)I
.end method

.method public abstract convertRatingToFiveStarScale(I)I
.end method
