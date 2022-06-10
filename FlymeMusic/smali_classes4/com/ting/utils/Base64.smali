.class public Lcom/ting/utils/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final decodingTable:[B

.field private static final encodingTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ting/utils/Base64;->encodingTable:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 16
    sput-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    sget-object v2, Lcom/ting/utils/Base64;->decodingTable:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 21
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 24
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 27
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_3
    sget-object v0, Lcom/ting/utils/Base64;->decodingTable:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 30
    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/ting/utils/Base64;->discardNonBase64Chars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_3

    .line 161
    sget-object v4, Lcom/ting/utils/Base64;->decodingTable:[B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v4, v5

    add-int/lit8 v6, v2, 0x1

    .line 162
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v4, v6

    add-int/lit8 v7, v2, 0x2

    .line 163
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v7, v4, v7

    add-int/lit8 v8, v2, 0x3

    .line 164
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v4, v4, v8

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 165
    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v7, 0x2

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 166
    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 167
    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_4

    .line 170
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v1, v2

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v1, p0

    .line 172
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto/16 :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_5

    .line 174
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v1, v2

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v1, v3

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v1, p0

    .line 177
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 178
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_2

    .line 180
    :cond_5
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v1, v2

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v1, v3

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v1, v4

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v1, p0

    .line 184
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 185
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 186
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :goto_2
    return-object v0
.end method

.method public static decode([B)[B
    .locals 9

    .line 92
    invoke-static {p0}, Lcom/ting/utils/Base64;->discardNonBase64Bytes([B)[B

    move-result-object p0

    .line 93
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 94
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 95
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_1

    .line 96
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 98
    :cond_1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    :goto_1
    array-length v4, p0

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_2

    .line 101
    sget-object v4, Lcom/ting/utils/Base64;->decodingTable:[B

    aget-byte v5, p0, v2

    aget-byte v5, v4, v5

    add-int/lit8 v6, v2, 0x1

    .line 102
    aget-byte v6, p0, v6

    aget-byte v6, v4, v6

    add-int/lit8 v7, v2, 0x2

    .line 103
    aget-byte v7, p0, v7

    aget-byte v7, v4, v7

    add-int/lit8 v8, v2, 0x3

    .line 104
    aget-byte v8, p0, v8

    aget-byte v4, v4, v8

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 105
    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v7, 0x2

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 106
    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 107
    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 109
    :cond_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    if-ne v2, v1, :cond_3

    .line 110
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, p0, v2

    aget-byte v2, v1, v2

    .line 111
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte p0, p0, v3

    aget-byte p0, v1, p0

    .line 112
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_2

    .line 113
    :cond_3
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    if-ne v2, v1, :cond_4

    .line 114
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, p0, v2

    aget-byte v2, v1, v2

    .line 115
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p0, v3

    aget-byte v3, v1, v3

    .line 116
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    aget-byte p0, p0, v4

    aget-byte p0, v1, p0

    .line 117
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, Lcom/ting/utils/Base64;->decodingTable:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, p0, v2

    aget-byte v2, v1, v2

    .line 121
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p0, v3

    aget-byte v3, v1, v3

    .line 122
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p0, v4

    aget-byte v4, v1, v4

    .line 123
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    aget-byte p0, p0, v5

    aget-byte p0, v1, p0

    .line 124
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :goto_2
    return-object v0
.end method

.method private static discardNonBase64Bytes([B)[B
    .locals 6

    .line 192
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 194
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 195
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/ting/utils/Base64;->isValidBase64Byte(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 196
    aget-byte v5, p0, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_1
    new-array p0, v3, [B

    .line 200
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static discardNonBase64Chars(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/ting/utils/Base64;->isValidBase64Byte(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)[B
    .locals 13

    .line 35
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 37
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    goto :goto_0

    .line 39
    :cond_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 41
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v4, v3, :cond_1

    .line 46
    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x1

    .line 47
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v4, 0x2

    .line 48
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    .line 49
    sget-object v10, Lcom/ting/utils/Base64;->encodingTable:[B

    ushr-int/lit8 v11, v7, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, v2, v5

    add-int/lit8 v11, v5, 0x1

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v12, v8, 0x4

    or-int/2addr v7, v12

    and-int/lit8 v7, v7, 0x3f

    .line 50
    aget-byte v7, v10, v7

    aput-byte v7, v2, v11

    add-int/lit8 v7, v5, 0x2

    shl-int/lit8 v6, v8, 0x2

    ushr-int/lit8 v8, v9, 0x6

    or-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x3f

    .line 51
    aget-byte v6, v10, v6

    aput-byte v6, v2, v7

    add-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v9, 0x3f

    .line 52
    aget-byte v7, v10, v7

    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_1
    const/16 v3, 0x3d

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    array-length v0, p0

    sub-int/2addr v0, v6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 73
    array-length v4, p0

    sub-int/2addr v4, v1

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v5, p0, 0x4

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr p0, v6

    and-int/lit8 p0, p0, 0x3f

    .line 77
    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    sget-object v7, Lcom/ting/utils/Base64;->encodingTable:[B

    aget-byte v4, v7, v4

    aput-byte v4, v2, v5

    .line 78
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    aget-byte v0, v7, v0

    aput-byte v0, v2, v4

    .line 79
    array-length v0, v2

    sub-int/2addr v0, v6

    aget-byte p0, v7, p0

    aput-byte p0, v2, v0

    .line 80
    array-length p0, v2

    sub-int/2addr p0, v1

    aput-byte v3, v2, p0

    goto :goto_2

    .line 63
    :cond_3
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v0, p0, 0x2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 66
    array-length v4, v2

    add-int/lit8 v4, v4, -0x4

    sget-object v5, Lcom/ting/utils/Base64;->encodingTable:[B

    aget-byte v0, v5, v0

    aput-byte v0, v2, v4

    .line 67
    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    aget-byte p0, v5, p0

    aput-byte p0, v2, v0

    .line 68
    array-length p0, v2

    sub-int/2addr p0, v6

    aput-byte v3, v2, p0

    .line 69
    array-length p0, v2

    sub-int/2addr p0, v1

    aput-byte v3, v2, p0

    :goto_2
    return-object v2
.end method

.method public static encodeToBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 136
    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/ting/utils/Base64;->encode([B)[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method private static isValidBase64Byte(B)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ltz p0, :cond_3

    const/16 v2, 0x80

    if-lt p0, v2, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget-object v2, Lcom/ting/utils/Base64;->decodingTable:[B

    aget-byte p0, v2, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
