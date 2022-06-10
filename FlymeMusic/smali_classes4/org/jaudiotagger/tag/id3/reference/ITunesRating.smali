.class public Lorg/jaudiotagger/tag/id3/reference/ITunesRating;
.super Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
.source "SourceFile"


# static fields
.field private static rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/reference/ID3Rating;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
    .locals 1

    .line 93
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    .line 97
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    return-object v0
.end method


# virtual methods
.method public convertRatingFromFiveStarScale(I)I
    .locals 3

    if-ltz p1, :cond_5

    const/4 v0, 0x5

    if-gt p1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    goto :goto_0

    :cond_2
    const/16 v1, 0x3c

    goto :goto_0

    :cond_3
    const/16 v1, 0x28

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    :goto_0
    return v1

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert Ratings from Five Star Scale accepts values from 0 to 5 not:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertRatingToFiveStarScale(I)I
    .locals 2

    const/4 v0, 0x5

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    if-gt p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0x3c

    if-gt p1, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0x50

    if-gt p1, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v1, 0x64

    :goto_0
    return v0
.end method
