.class public final enum Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

.field public static final enum CR:Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

.field public static final enum RX:Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    const-string v1, "RX"

    const/4 v2, 0x0

    const-string v3, "Remix"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->RX:Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    .line 12
    new-instance v1, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    const-string v3, "CR"

    const/4 v4, 0x1

    const-string v5, "Cover"

    invoke-direct {v1, v3, v4, v5}, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->CR:Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 9
    sput-object v3, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->$VALUES:[Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->$VALUES:[Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->description:Ljava/lang/String;

    return-object v0
.end method
