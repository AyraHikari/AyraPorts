.class public Lorg/apache/commons/compress/compressors/lz4/XXHash32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final BUF_SIZE:I = 0x10

.field private static final PRIME1:I = -0x61c8864f

.field private static final PRIME2:I = -0x7a143589

.field private static final PRIME3:I = -0x3d4d51c3

.field private static final PRIME4:I = 0x27d4eb2f

.field private static final PRIME5:I = 0x165667b1

.field private static final ROTATE_BITS:I = 0xd


# instance fields
.field private final buffer:[B

.field private final oneByte:[B

.field private pos:I

.field private final seed:I

.field private final state:[I

.field private totalLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 45
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->oneByte:[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 46
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 49
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    .line 67
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->seed:I

    .line 68
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->initializeState()V

    return-void
.end method

.method private static getInt([BI)I
    .locals 2

    const/4 v0, 0x4

    .line 150
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private initializeState()V
    .locals 6

    .line 154
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->seed:I

    const v2, -0x61c8864f

    add-int v3, v1, v2

    const v4, -0x7a143589

    add-int/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v0, v5

    add-int/2addr v4, v1

    const/4 v3, 0x1

    .line 155
    aput v4, v0, v3

    const/4 v3, 0x2

    .line 156
    aput v1, v0, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    .line 157
    aput v1, v0, v2

    return-void
.end method

.method private process([BI)V
    .locals 12

    .line 162
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 163
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 164
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 165
    aget v0, v0, v7

    .line 167
    invoke-static {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getInt([BI)I

    move-result v8

    const v9, -0x7a143589

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    const/16 v8, 0xd

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    const v10, -0x61c8864f

    mul-int/2addr v2, v10

    add-int/lit8 v11, p2, 0x4

    .line 168
    invoke-static {p1, v11}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getInt([BI)I

    move-result v11

    mul-int/2addr v11, v9

    add-int/2addr v4, v11

    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v10

    add-int/lit8 v11, p2, 0x8

    .line 169
    invoke-static {p1, v11}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getInt([BI)I

    move-result v11

    mul-int/2addr v11, v9

    add-int/2addr v6, v11

    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    mul-int/2addr v6, v10

    add-int/lit8 p2, p2, 0xc

    .line 170
    invoke-static {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getInt([BI)I

    move-result p1

    mul-int/2addr p1, v9

    add-int/2addr v0, p1

    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    mul-int/2addr p1, v10

    .line 172
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    aput v2, p2, v1

    .line 173
    aput v4, p2, v3

    .line 174
    aput v6, p2, v5

    .line 175
    aput p1, p2, v7

    .line 177
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 6

    .line 121
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->totalLen:I

    const/4 v1, 0x0

    const v2, 0x165667b1

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-le v0, v4, :cond_0

    .line 122
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    aget v0, v0, v1

    const/4 v4, 0x1

    .line 123
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    aget v4, v5, v4

    const/4 v5, 0x7

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    aget v3, v4, v3

    const/16 v4, 0xc

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/16 v4, 0x12

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->state:[I

    aget v0, v0, v3

    add-int/2addr v0, v2

    .line 130
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->totalLen:I

    add-int/2addr v0, v3

    .line 133
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    add-int/lit8 v3, v3, -0x4

    :goto_1
    const v4, -0x3d4d51c3

    if-gt v1, v3, :cond_1

    .line 135
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    invoke-static {v5, v1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getInt([BI)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    const/16 v4, 0x11

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v4, 0x27d4eb2f

    mul-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 137
    :cond_1
    :goto_2
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    if-ge v1, v3, :cond_2

    .line 138
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v1, -0x61c8864f

    mul-int/2addr v0, v1

    move v1, v5

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    const v1, -0x7a143589

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->initializeState()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->totalLen:I

    .line 75
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    .line 89
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->totalLen:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->totalLen:I

    add-int v0, p2, p3

    .line 93
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    add-int v2, v1, p3

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    return-void

    :cond_1
    const/4 p3, 0x0

    if-lez v1, :cond_2

    sub-int/2addr v3, v1

    .line 101
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    invoke-direct {p0, v1, p3}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->process([BI)V

    add-int/2addr p2, v3

    :cond_2
    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-gt p2, v1, :cond_3

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->process([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_3
    if-ge p2, v0, :cond_4

    sub-int/2addr v0, p2

    .line 113
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->buffer:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->pos:I

    invoke-static {p1, p2, v0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void
.end method
