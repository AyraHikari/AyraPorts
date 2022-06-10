.class public final enum Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;


# instance fields
.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    const-string v3, "Movie"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 12
    new-instance v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const-string v5, "Normal"

    invoke-direct {v1, v3, v4, v5, v4}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 13
    new-instance v3, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v5, "AUDIO_BOOK"

    const/4 v6, 0x2

    const-string v7, "AudioBook"

    invoke-direct {v3, v5, v6, v7, v6}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 14
    new-instance v5, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v7, "BOOKMARK"

    const/4 v8, 0x3

    const-string v9, "Whacked Bookmark"

    const/4 v10, 0x5

    invoke-direct {v5, v7, v8, v9, v10}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 15
    new-instance v7, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v9, "MUSIC_VIDEO"

    const/4 v11, 0x4

    const-string v12, "Music Video"

    const/4 v13, 0x6

    invoke-direct {v7, v9, v11, v12, v13}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 16
    new-instance v9, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v12, "SHORT_FILM"

    const-string v14, "Short Film"

    const/16 v15, 0x9

    invoke-direct {v9, v12, v10, v14, v15}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 17
    new-instance v12, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v14, "TV_SHOW"

    const-string v15, "TV Show"

    const/16 v10, 0xa

    invoke-direct {v12, v14, v13, v15, v10}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 18
    new-instance v10, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v14, "BOOKLET"

    const/4 v15, 0x7

    const-string v13, "Booklet"

    const/16 v11, 0xb

    invoke-direct {v10, v14, v15, v13, v11}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const/16 v11, 0x8

    new-array v11, v11, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v10, v11, v15

    .line 9
    sput-object v11, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->description:Ljava/lang/String;

    .line 31
    iput p4, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    return v0
.end method

.method public getIdAsString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
