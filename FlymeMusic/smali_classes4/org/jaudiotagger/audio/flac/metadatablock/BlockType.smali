.class public final enum Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum APPLICATION:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum CUESHEET:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum SEEKTABLE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

.field public static final enum VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 13
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v1, "STREAMINFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    .line 14
    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v3, "PADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    .line 15
    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v5, "APPLICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->APPLICATION:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    .line 16
    new-instance v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v7, "SEEKTABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->SEEKTABLE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    .line 17
    new-instance v7, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v9, "VORBIS_COMMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    .line 18
    new-instance v9, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v11, "CUESHEET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->CUESHEET:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    .line 19
    new-instance v11, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const-string v13, "PICTURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 11
    sput-object v13, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->$VALUES:[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
    .locals 1

    .line 11
    const-class v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;
    .locals 1

    .line 11
    sget-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->$VALUES:[Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->id:I

    return v0
.end method
