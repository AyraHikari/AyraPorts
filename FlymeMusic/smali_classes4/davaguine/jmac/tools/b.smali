.class public Ldavaguine/jmac/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ldavaguine/jmac/tools/b;->index:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ldavaguine/jmac/tools/b;->index:I

    .line 37
    new-array p1, p1, [B

    iput-object p1, p0, Ldavaguine/jmac/tools/b;->data:[B

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 114
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 115
    iget-object p2, p0, Ldavaguine/jmac/tools/b;->data:[B

    iget v0, p0, Ldavaguine/jmac/tools/b;->index:I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget p2, p0, Ldavaguine/jmac/tools/b;->index:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Ldavaguine/jmac/tools/b;->index:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object p1, p0, Ldavaguine/jmac/tools/b;->data:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ldavaguine/jmac/tools/b;->index:I

    aput-byte v2, p1, p2

    return-void

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported Encoding"

    invoke-direct {p2, v0, p1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(S)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/b;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/b;->index:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 55
    :cond_0
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Wrong Value"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)V
    .locals 2

    .line 96
    iget-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/b;->index:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget p1, p0, Ldavaguine/jmac/tools/b;->index:I

    add-int/2addr p1, p3

    iput p1, p0, Ldavaguine/jmac/tools/b;->index:I

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 50
    iget-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    return-object v0
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 102
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 103
    array-length p3, p1

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 105
    iget-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/b;->index:I

    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget p1, p0, Ldavaguine/jmac/tools/b;->index:I

    add-int/2addr p1, p2

    iput p1, p0, Ldavaguine/jmac/tools/b;->index:I

    return-void

    .line 104
    :cond_0
    :try_start_1
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string p2, "Wrong Value"

    invoke-direct {p1, p2}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ldavaguine/jmac/tools/JMACException;

    const-string p3, "Unsupported Encoding"

    invoke-direct {p2, p3, p1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeBytes([B)V
    .locals 2

    .line 92
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldavaguine/jmac/tools/b;->g([BII)V

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    .line 85
    iget-object v0, p0, Ldavaguine/jmac/tools/b;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/b;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/b;->index:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 86
    iput v1, p0, Ldavaguine/jmac/tools/b;->index:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 87
    iput v2, p0, Ldavaguine/jmac/tools/b;->index:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 88
    iput v1, p0, Ldavaguine/jmac/tools/b;->index:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method
