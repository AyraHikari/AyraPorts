.class public final enum Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderTypeFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum END_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum FRESH_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum START_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;


# instance fields
.field fileValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 388
    new-instance v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v1, "FRESH_PACKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->FRESH_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    .line 389
    new-instance v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v3, "CONTINUED_PACKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    .line 390
    new-instance v3, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v5, "START_OF_BITSTREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->START_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    .line 391
    new-instance v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v7, "END_OF_BITSTREAM"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->END_OF_BITSTREAM:Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-array v7, v9, [Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 386
    sput-object v7, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->$VALUES:[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 397
    iput-byte p3, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->fileValue:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
    .locals 1

    .line 386
    const-class v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
    .locals 1

    .line 386
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->$VALUES:[Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-object v0
.end method


# virtual methods
.method public getFileValue()B
    .locals 1

    .line 405
    iget-byte v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->fileValue:B

    return v0
.end method
