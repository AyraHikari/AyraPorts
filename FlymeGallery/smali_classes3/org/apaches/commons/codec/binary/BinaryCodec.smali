.class public Lorg/apaches/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apaches/commons/codec/BinaryDecoder;
.implements Lorg/apaches/commons/codec/BinaryEncoder;


# static fields
.field private static final BITS:[I

.field private static final BIT_0:I = 0x1

.field private static final BIT_1:I = 0x2

.field private static final BIT_2:I = 0x4

.field private static final BIT_3:I = 0x8

.field private static final BIT_4:I = 0x10

.field private static final BIT_5:I = 0x20

.field private static final BIT_6:I = 0x40

.field private static final BIT_7:I = 0x80

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_CHAR_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 42
    sput-object v1, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    new-array v0, v0, [B

    .line 45
    sput-object v0, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apaches/commons/codec/binary/BinaryCodec;->BITS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAscii([B)[B
    .locals 8

    .line 199
    invoke-static {p0}, Lorg/apaches/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object p0, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 203
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 208
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    array-length v4, v0

    if-lt v1, v4, :cond_1

    return-object v0

    :cond_1
    move v4, v2

    .line 209
    :goto_1
    sget-object v5, Lorg/apaches/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v6, v5

    if-lt v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_2
    sub-int v6, v3, v4

    .line 210
    aget-byte v6, p0, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_3

    .line 211
    aget-byte v6, v0, v1

    aget v5, v5, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static fromAscii([C)[B
    .locals 8

    if-eqz p0, :cond_4

    .line 172
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 181
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    array-length v4, v0

    if-lt v1, v4, :cond_1

    return-object v0

    :cond_1
    move v4, v2

    .line 182
    :goto_1
    sget-object v5, Lorg/apaches/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v6, v5

    if-lt v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_2
    sub-int v6, v3, v4

    .line 183
    aget-char v6, p0, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_3

    .line 184
    aget-byte v6, v0, v1

    aget v5, v5, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 173
    :cond_4
    :goto_2
    sget-object p0, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0
.end method

.method private static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 226
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static toAsciiBytes([B)[B
    .locals 7

    .line 239
    invoke-static {p0}, Lorg/apaches/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object p0, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 243
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 248
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    array-length v4, p0

    if-lt v1, v4, :cond_1

    return-object v0

    :cond_1
    move v4, v2

    .line 249
    :goto_1
    sget-object v5, Lorg/apaches/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v6, v5

    if-lt v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    .line 250
    :cond_2
    aget-byte v6, p0, v1

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_3

    sub-int v5, v3, v4

    const/16 v6, 0x30

    .line 251
    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    sub-int v5, v3, v4

    const/16 v6, 0x31

    .line 253
    aput-byte v6, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static toAsciiChars([B)[C
    .locals 7

    .line 269
    invoke-static {p0}, Lorg/apaches/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object p0, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    return-object p0

    .line 273
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [C

    .line 278
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    array-length v4, p0

    if-lt v1, v4, :cond_1

    return-object v0

    :cond_1
    move v4, v2

    .line 279
    :goto_1
    sget-object v5, Lorg/apaches/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v6, v5

    if-lt v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    .line 280
    :cond_2
    aget-byte v6, p0, v1

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_3

    sub-int v5, v3, v4

    const/16 v6, 0x30

    .line 281
    aput-char v6, v0, v5

    goto :goto_2

    :cond_3
    sub-int v5, v3, v4

    const/16 v6, 0x31

    .line 283
    aput-char v6, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 1

    .line 299
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apaches/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apaches/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 119
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, [B

    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    .line 123
    check-cast p1, [C

    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1

    .line 128
    :cond_3
    new-instance p1, Lorg/apaches/commons/codec/DecoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apaches/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 0

    .line 141
    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apaches/commons/codec/EncoderException;
        }
    .end annotation

    .line 98
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, [B

    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Lorg/apaches/commons/codec/EncoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apaches/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 0

    .line 83
    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->toAsciiBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    .line 154
    sget-object p1, Lorg/apaches/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apaches/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1
.end method
