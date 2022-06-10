.class public final enum Lorg/jaudiotagger/tag/reference/Tagger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/reference/Tagger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum XIPH:Lorg/jaudiotagger/tag/reference/Tagger;


# instance fields
.field private compatability:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 11
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "ITUNES"

    const/4 v2, 0x0

    const-string v3, "iTunes"

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 12
    new-instance v1, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v3, "MEDIAPLAYER"

    const/4 v4, 0x1

    const-string v5, "Windows Media Player"

    invoke-direct {v1, v3, v4, v4, v5}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 13
    new-instance v3, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v5, "WINAMP"

    const/4 v6, 0x2

    const-string v7, "Winamp"

    invoke-direct {v3, v5, v6, v6, v7}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/jaudiotagger/tag/reference/Tagger;->WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 14
    new-instance v5, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v7, "MP3TAG"

    const/4 v8, 0x3

    const-string v9, "Mp3 Tag"

    invoke-direct {v5, v7, v8, v8, v9}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/tag/reference/Tagger;->MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 15
    new-instance v7, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v9, "MEDIA_MONKEY"

    const/4 v10, 0x4

    const-string v11, "Media Monkey"

    invoke-direct {v7, v9, v10, v10, v11}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 16
    new-instance v9, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v11, "TAG_AND_RENAME"

    const/4 v12, 0x5

    const-string v13, "Tag and Rename"

    invoke-direct {v9, v11, v12, v12, v13}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/jaudiotagger/tag/reference/Tagger;->TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 17
    new-instance v11, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v13, "PICARD"

    const/4 v14, 0x6

    const-string v15, "Picard"

    invoke-direct {v11, v13, v14, v14, v15}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/jaudiotagger/tag/reference/Tagger;->PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 18
    new-instance v13, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "JAIKOZ"

    const/4 v14, 0x7

    const-string v12, "Jaikoz"

    invoke-direct {v13, v15, v14, v14, v12}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lorg/jaudiotagger/tag/reference/Tagger;->JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 19
    new-instance v12, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "TAGSCANNER"

    const/16 v14, 0x8

    const-string v10, "Tagscanner"

    invoke-direct {v12, v15, v14, v14, v10}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/jaudiotagger/tag/reference/Tagger;->TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 20
    new-instance v10, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "XIPH"

    const/16 v14, 0x9

    const-string v8, "Xiph"

    invoke-direct {v10, v15, v14, v14, v8}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lorg/jaudiotagger/tag/reference/Tagger;->XIPH:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 21
    new-instance v8, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "FOOBAR2000"

    const/16 v14, 0xa

    const-string v6, "Foobar2000"

    invoke-direct {v8, v15, v14, v14, v6}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/jaudiotagger/tag/reference/Tagger;->FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 22
    new-instance v6, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "BEATUNES"

    const/16 v14, 0xb

    const-string v4, "Beatunes"

    invoke-direct {v6, v15, v14, v14, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/jaudiotagger/tag/reference/Tagger;->BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 23
    new-instance v4, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "SONGBIRD"

    const/16 v14, 0xc

    const-string v2, "Songbird"

    invoke-direct {v4, v15, v14, v14, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/tag/reference/Tagger;->SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 24
    new-instance v2, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "JRIVER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "JRiver"

    invoke-direct {v2, v15, v14, v14, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 25
    new-instance v4, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v15, "GODFATHER"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "The Godfather"

    invoke-direct {v4, v15, v14, v14, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/tag/reference/Tagger;->GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v2, 0xf

    new-array v2, v2, [Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    .line 9
    sput-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lorg/jaudiotagger/tag/reference/Tagger;->compatability:I

    .line 33
    iput-object p4, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/reference/Tagger;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/Tagger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/Tagger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-object v0
.end method
