.class public Ldavaguine/jmac/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ldavaguine/jmac/tools/a;->index:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ldavaguine/jmac/tools/a;->index:I

    .line 48
    new-array p1, p1, [B

    iput-object p1, p0, Ldavaguine/jmac/tools/a;->data:[B

    return-void
.end method

.method public constructor <init>(Ldavaguine/jmac/tools/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ldavaguine/jmac/tools/a;->index:I

    .line 39
    new-array p2, p2, [B

    iput-object p2, p0, Ldavaguine/jmac/tools/a;->data:[B

    .line 40
    invoke-virtual {p1, p2}, Ldavaguine/jmac/tools/c;->readFully([B)V

    return-void
.end method


# virtual methods
.method public OA()S
    .locals 3

    .line 73
    iget-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public W(J)V
    .locals 2

    .line 69
    iget v0, p0, Ldavaguine/jmac/tools/a;->index:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Ldavaguine/jmac/tools/a;->index:I

    return-void
.end method

.method public a(Ldavaguine/jmac/tools/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ldavaguine/jmac/tools/a;->index:I

    .line 63
    :try_start_0
    iget-object v1, p0, Ldavaguine/jmac/tools/a;->data:[B

    invoke-virtual {p1, v1, v0, p2}, Ldavaguine/jmac/tools/c;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    iget v0, p0, Ldavaguine/jmac/tools/a;->index:I

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Ldavaguine/jmac/tools/a;->data:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v3, p0, Ldavaguine/jmac/tools/a;->index:I

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget p1, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ldavaguine/jmac/tools/a;->index:I

    return-object v0

    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Ldavaguine/jmac/tools/JMACException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1, p1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v2, p0, Ldavaguine/jmac/tools/a;->index:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget p2, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/2addr p2, p1

    iput p2, p0, Ldavaguine/jmac/tools/a;->index:I

    return-object v0

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported encoding"

    invoke-direct {p2, v0, p1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readByte()B
    .locals 3

    .line 87
    iget-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readFully([B)V
    .locals 4

    .line 106
    iget-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/a;->index:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget v0, p0, Ldavaguine/jmac/tools/a;->index:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ldavaguine/jmac/tools/a;->index:I

    return-void
.end method

.method public readInt()I
    .locals 7

    .line 97
    iget-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long v1, v2, v5

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public readUnsignedInt()J
    .locals 7

    .line 83
    iget-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    const/16 v2, 0x8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long v1, v2, v5

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 78
    iget-object v0, p0, Ldavaguine/jmac/tools/a;->data:[B

    iget v1, p0, Ldavaguine/jmac/tools/a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldavaguine/jmac/tools/a;->index:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method
