.class public final enum Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

.field public static final enum BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

.field public static final enum EOD:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

.field public static final enum LITERAL:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    const/4 v1, 0x0

    const-string v2, "LITERAL"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->LITERAL:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    const/4 v2, 0x1

    const-string v3, "BACK_REFERENCE"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    const/4 v3, 0x2

    const-string v4, "EOD"

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->EOD:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    .line 98
    sget-object v4, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->LITERAL:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    aput-object v4, v0, v1

    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->EOD:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->$VALUES:[Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;
    .locals 1

    .line 98
    const-class v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;
    .locals 1

    .line 98
    sget-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->$VALUES:[Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    return-object v0
.end method
