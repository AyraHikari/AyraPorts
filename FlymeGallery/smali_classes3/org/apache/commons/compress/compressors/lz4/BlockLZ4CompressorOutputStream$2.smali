.class public synthetic Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    invoke-static {}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->values()[Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$2;->$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType:[I

    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$2;->$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType:[I

    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->LITERAL:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$2;->$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType:[I

    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream$2;->$SwitchMap$org$apache$commons$compress$compressors$lz77support$LZ77Compressor$Block$BlockType:[I

    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->EOD:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
