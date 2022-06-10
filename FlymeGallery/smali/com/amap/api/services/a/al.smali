.class public Lcom/amap/api/services/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B[B)[B
    .locals 6

    .line 49
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    .line 52
    :cond_0
    array-length v0, p0

    .line 53
    sget v1, Lcom/amap/api/services/a/al;->a:I

    rem-int v2, v0, v1

    sub-int v2, v1, v2

    .line 54
    div-int v3, v0, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    .line 55
    new-array v1, v3, [B

    .line 56
    array-length v3, p0

    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :goto_0
    array-length p0, v1

    if-ge v0, p0, :cond_1

    int-to-byte p0, v2

    .line 58
    aput-byte p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v4}, Lcom/amap/api/services/a/al;->a([BZ)[I

    move-result-object p0

    invoke-static {p1, v5}, Lcom/amap/api/services/a/al;->a([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/services/a/al;->a([I[I)[I

    move-result-object p0

    .line 61
    invoke-static {p0, v5}, Lcom/amap/api/services/a/al;->a([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([IZ)[B
    .locals 4

    .line 169
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 173
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    if-le p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move p1, v0

    .line 181
    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 184
    aget v2, p0, v2

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([BZ)[I
    .locals 6

    .line 149
    array-length p1, p0

    ushr-int/lit8 p1, p1, 0x2

    .line 152
    new-array p1, p1, [I

    .line 154
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    ushr-int/lit8 v2, v1, 0x2

    .line 156
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a([I[I)[I
    .locals 14

    .line 74
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    return-object p0

    .line 79
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    new-array v1, v2, [I

    .line 82
    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 85
    :cond_1
    aget v1, p0, v0

    aget v2, p0, v3

    const v2, -0x61c88647

    const/16 v4, 0x34

    add-int/lit8 v5, v0, 0x1

    .line 86
    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    move v5, v1

    move v1, v3

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_3

    add-int/2addr v1, v2

    ushr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x3

    move v7, v5

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 92
    aget v9, p0, v8

    .line 93
    aget v10, p0, v5

    ushr-int/lit8 v11, v7, 0x5

    shl-int/lit8 v12, v9, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x3

    shl-int/lit8 v13, v7, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v9, v1

    and-int/lit8 v12, v5, 0x3

    xor-int/2addr v12, v4

    aget v12, p1, v12

    xor-int/2addr v7, v12

    add-int/2addr v9, v7

    xor-int v7, v11, v9

    add-int/2addr v7, v10

    aput v7, p0, v5

    move v5, v8

    goto :goto_1

    .line 96
    :cond_2
    aget v8, p0, v3

    .line 97
    aget v9, p0, v0

    ushr-int/lit8 v10, v7, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v7, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v1

    and-int/lit8 v5, v5, 0x3

    xor-int/2addr v4, v5

    aget v4, p1, v4

    xor-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v10, v8

    add-int v5, v9, v4

    aput v5, p0, v0

    move v4, v6

    goto :goto_0

    :cond_3
    return-object p0
.end method
