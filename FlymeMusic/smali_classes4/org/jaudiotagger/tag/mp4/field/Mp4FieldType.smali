.class public final enum Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum COVERART_BMP:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum COVERART_GIF:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum COVERART_JPEG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum COVERART_PNG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum DATETIME:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum DURATION:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum GENRES:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum GUID:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum HTML:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum IMPLICIT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum INTEGER:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum ISRC:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum MI3P:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum RIAAPA:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum TEXT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum TEXT_JAPANESE:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum TEXT_UTF16BE:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum UPC:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum URL:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field public static final enum XML:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

.field private static coverArtTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileClassIdFiedTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileClassId:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 13
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->IMPLICIT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 14
    new-instance v1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->TEXT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 15
    new-instance v3, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v5, "TEXT_UTF16BE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->TEXT_UTF16BE:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 16
    new-instance v5, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v7, "TEXT_JAPANESE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->TEXT_JAPANESE:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 17
    new-instance v7, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v9, "HTML"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10, v11}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->HTML:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 18
    new-instance v9, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v12, "XML"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v14}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->XML:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 19
    new-instance v12, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v15, "GUID"

    const/16 v13, 0x8

    invoke-direct {v12, v15, v11, v13}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->GUID:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 20
    new-instance v15, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v11, "ISRC"

    const/16 v10, 0x9

    invoke-direct {v15, v11, v14, v10}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->ISRC:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 21
    new-instance v11, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v14, "MI3P"

    const/16 v8, 0xa

    invoke-direct {v11, v14, v13, v8}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->MI3P:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 22
    new-instance v14, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v13, "COVERART_GIF"

    const/16 v6, 0xc

    invoke-direct {v14, v13, v10, v6}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_GIF:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 23
    new-instance v13, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v10, "COVERART_JPEG"

    const/16 v4, 0xd

    invoke-direct {v13, v10, v8, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 24
    new-instance v10, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v8, "COVERART_PNG"

    const/16 v2, 0xb

    const/16 v4, 0xe

    invoke-direct {v10, v8, v2, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 25
    new-instance v8, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v2, "URL"

    const/16 v4, 0xf

    invoke-direct {v8, v2, v6, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->URL:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 26
    new-instance v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v6, "DURATION"

    const/16 v4, 0x10

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v2, v6, v8, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->DURATION:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 27
    new-instance v6, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v8, "DATETIME"

    const/16 v4, 0x11

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v6, v8, v2, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->DATETIME:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 28
    new-instance v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v8, "GENRES"

    const/16 v4, 0x12

    move-object/from16 v18, v6

    const/16 v6, 0xf

    invoke-direct {v2, v8, v6, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->GENRES:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 29
    new-instance v6, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v8, "INTEGER"

    const/16 v4, 0x15

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v8, v2, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->INTEGER:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 30
    new-instance v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v4, "RIAAPA"

    const/16 v8, 0x18

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v2, v4, v6, v8}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->RIAAPA:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 31
    new-instance v4, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v6, "UPC"

    const/16 v8, 0x19

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v4, v6, v2, v8}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->UPC:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 32
    new-instance v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const-string v6, "COVERART_BMP"

    const/16 v8, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_BMP:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const/16 v4, 0x14

    new-array v4, v4, [Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v13, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v2, v4, v8

    .line 11
    sput-object v4, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->$VALUES:[Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->values()[Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->fileClassIdFiedTypeMap:Ljava/util/HashMap;

    .line 53
    invoke-static {}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->values()[Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 55
    sget-object v4, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->fileClassIdFiedTypeMap:Ljava/util/HashMap;

    iget v5, v3, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->fileClassId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_GIF:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    sget-object v1, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    sget-object v3, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->COVERART_BMP:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->coverArtTypes:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->fileClassId:I

    return-void
.end method

.method public static getFieldType(I)Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .locals 1

    .line 66
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->fileClassIdFiedTypeMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object p0
.end method

.method public static isCoverArtType(Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;)Z
    .locals 1

    .line 82
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->coverArtTypes:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .locals 1

    .line 11
    const-class v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .locals 1

    .line 11
    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->$VALUES:[Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method


# virtual methods
.method public getFileClassId()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->fileClassId:I

    return v0
.end method
