.class public final Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;
.super Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiteralBlock"
.end annotation


# instance fields
.field private final data:[B

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->data:[B

    .line 117
    iput p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->offset:I

    .line 118
    iput p3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->length:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->data:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->length:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->offset:I

    return v0
.end method

.method public getType()Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;
    .locals 1

    .line 146
    sget-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;->LITERAL:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiteralBlock starting at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
