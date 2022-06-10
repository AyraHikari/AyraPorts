.class public Lco/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected aOo:Ldavaguine/jmac/tools/c;


# direct methods
.method public constructor <init>(Ldavaguine/jmac/tools/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    return-void
.end method


# virtual methods
.method public a(Lco/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lco/c;->bX(Z)I

    move-result v0

    iput v0, p1, Lco/b;->aOi:I

    .line 50
    iget v0, p1, Lco/b;->aOi:I

    const-string v1, "Unsupported Format"

    if-ltz v0, :cond_2

    .line 54
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ldavaguine/jmac/tools/c;->mark(I)V

    .line 55
    new-instance v0, Ldavaguine/jmac/tools/a;

    iget-object v2, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Ldavaguine/jmac/tools/a;-><init>(Ldavaguine/jmac/tools/c;I)V

    const/4 v2, 0x4

    const-string v3, "US-ASCII"

    .line 56
    invoke-virtual {v0, v2, v3}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAC "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->readUnsignedShort()I

    move-result v0

    .line 61
    iget-object v1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v1}, Ldavaguine/jmac/tools/c;->reset()V

    const/16 v1, 0xf8c

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lco/c;->b(Lco/b;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lco/c;->c(Lco/b;)V

    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    invoke-direct {p1, v1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    invoke-direct {p1, v1}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lco/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-static {v0}, Lco/a;->b(Ldavaguine/jmac/tools/c;)Lco/a;

    move-result-object v0

    iput-object v0, p1, Lco/b;->aOn:Lco/a;

    .line 75
    iget-object v0, p1, Lco/b;->aOn:Lco/a;

    iget-wide v0, v0, Lco/a;->aNG:J

    const-wide/16 v2, 0x34

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 76
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    iget-object v1, p1, Lco/b;->aOn:Lco/a;

    iget-wide v6, v1, Lco/a;->aNG:J

    sub-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Ldavaguine/jmac/tools/c;->skipBytes(I)I

    .line 78
    :cond_0
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-static {v0}, Lco/d;->c(Ldavaguine/jmac/tools/c;)Lco/d;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lco/b;->aOn:Lco/a;

    iget-wide v1, v1, Lco/a;->aNH:J

    const-wide/16 v6, 0x18

    sub-long/2addr v1, v6

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    .line 81
    iget-object v1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    iget-object v2, p1, Lco/b;->aOn:Lco/a;

    iget-wide v2, v2, Lco/a;->aNH:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ldavaguine/jmac/tools/c;->skipBytes(I)I

    .line 84
    :cond_1
    iget-object v1, p1, Lco/b;->aOn:Lco/a;

    iget v1, v1, Lco/a;->aNF:I

    iput v1, p1, Lco/b;->aNF:I

    .line 85
    iget v1, v0, Lco/d;->aNO:I

    iput v1, p1, Lco/b;->aNO:I

    .line 86
    iget v1, v0, Lco/d;->aNP:I

    iput v1, p1, Lco/b;->aNP:I

    .line 87
    iget-wide v1, v0, Lco/d;->aOr:J

    long-to-int v2, v1

    iput v2, p1, Lco/b;->aNQ:I

    .line 88
    iget-wide v1, v0, Lco/d;->aOq:J

    long-to-int v2, v1

    iput v2, p1, Lco/b;->aNS:I

    .line 89
    iget-wide v1, v0, Lco/d;->aOp:J

    long-to-int v2, v1

    iput v2, p1, Lco/b;->aNR:I

    .line 90
    iget v1, v0, Lco/d;->aNT:I

    iput v1, p1, Lco/b;->aNT:I

    .line 91
    iget-wide v1, v0, Lco/d;->aOs:J

    long-to-int v2, v1

    iput v2, p1, Lco/b;->aNU:I

    .line 92
    iget v1, v0, Lco/d;->aNV:I

    iput v1, p1, Lco/b;->aNV:I

    .line 93
    iget v1, p1, Lco/b;->aNV:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p1, Lco/b;->aNW:I

    .line 94
    iget v1, p1, Lco/b;->aNW:I

    iget v2, p1, Lco/b;->aNT:I

    mul-int v1, v1, v2

    iput v1, p1, Lco/b;->aNX:I

    .line 95
    iget-wide v1, v0, Lco/d;->aOr:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lco/d;->aOr:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iget v3, p1, Lco/b;->aNR:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget-wide v3, v0, Lco/d;->aOq:J

    add-long v4, v1, v3

    :goto_0
    long-to-int v1, v4

    iput v1, p1, Lco/b;->aOd:I

    .line 96
    iget v1, v0, Lco/d;->aNP:I

    and-int/lit8 v1, v1, 0x20

    if-lez v1, :cond_3

    const-wide/16 v1, 0x2c

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lco/b;->aOn:Lco/a;

    iget-wide v1, v1, Lco/a;->aNJ:J

    :goto_1
    long-to-int v2, v1

    iput v2, p1, Lco/b;->aNY:I

    .line 97
    iget-object v1, p1, Lco/b;->aOn:Lco/a;

    iget-wide v1, v1, Lco/a;->aNM:J

    long-to-int v2, v1

    iput v2, p1, Lco/b;->aOa:I

    .line 98
    iget v1, p1, Lco/b;->aOd:I

    iget v2, p1, Lco/b;->aNX:I

    mul-int v1, v1, v2

    iput v1, p1, Lco/b;->aNZ:I

    .line 99
    iget v1, p1, Lco/b;->aNZ:I

    iget v2, p1, Lco/b;->aNY:I

    add-int/2addr v1, v2

    iget v2, p1, Lco/b;->aOa:I

    add-int/2addr v1, v2

    iput v1, p1, Lco/b;->aOb:I

    .line 100
    iget-object v1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v1}, Ldavaguine/jmac/tools/c;->isLocal()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v1}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    iput v1, p1, Lco/b;->aOc:I

    .line 101
    iget v1, p1, Lco/b;->aOd:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget v1, p1, Lco/b;->aNU:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p1, Lco/b;->aOe:I

    .line 102
    iget v1, p1, Lco/b;->aOe:I

    const/4 v3, 0x0

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget v1, p1, Lco/b;->aOc:I

    int-to-long v4, v1

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    iget v1, p1, Lco/b;->aOe:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    :goto_3
    iput v1, p1, Lco/b;->aOf:I

    .line 103
    iget v1, p1, Lco/b;->aNX:I

    iget v4, p1, Lco/b;->aNU:I

    mul-int v1, v1, v4

    mul-int/lit8 v1, v1, 0x8

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p1, Lco/b;->aOg:I

    .line 104
    iget-object v1, p1, Lco/b;->aOn:Lco/a;

    iget-wide v4, v1, Lco/a;->aNI:J

    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, p1, Lco/b;->aOj:I

    .line 105
    iput v2, p1, Lco/b;->aOh:I

    .line 108
    iget v1, p1, Lco/b;->aOj:I

    new-array v1, v1, [I

    iput-object v1, p1, Lco/b;->aOk:[I

    .line 109
    :goto_4
    iget v1, p1, Lco/b;->aOj:I

    if-ge v3, v1, :cond_6

    .line 110
    iget-object v1, p1, Lco/b;->aOk:[I

    iget-object v2, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v2}, Ldavaguine/jmac/tools/c;->OB()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 113
    :cond_6
    iget v0, v0, Lco/d;->aNP:I

    and-int/lit8 v0, v0, 0x20

    if-gtz v0, :cond_8

    .line 114
    iget v0, p1, Lco/b;->aNY:I

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_7

    .line 116
    iget v0, p1, Lco/b;->aNY:I

    new-array v0, v0, [B

    iput-object v0, p1, Lco/b;->aOm:[B

    .line 118
    :try_start_0
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    iget-object p1, p1, Lco/b;->aOm:[B

    invoke-virtual {v0, p1}, Ldavaguine/jmac/tools/c;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 120
    :catch_0
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Can\'t Read Wave Header Data"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_7
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "The HeaderBytes Parameter Is Too Big"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method protected bX(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0}, Ldavaguine/jmac/tools/c;->isLocal()Z

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0, v1}, Ldavaguine/jmac/tools/c;->mark(I)V

    .line 204
    new-instance v0, Ldavaguine/jmac/tools/a;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ldavaguine/jmac/tools/a;-><init>(I)V

    .line 205
    iget-object v4, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0, v4, v3}, Ldavaguine/jmac/tools/a;->a(Ldavaguine/jmac/tools/c;I)V

    const/4 v4, 0x3

    const-string v5, "US-ASCII"

    .line 206
    invoke-virtual {v0, v4, v5}, Ldavaguine/jmac/tools/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ID3"

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->readByte()B

    .line 210
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->readByte()B

    .line 211
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->OA()S

    move-result v4

    .line 214
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->OA()S

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    shl-int/lit8 v5, v5, 0x15

    .line 215
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->OA()S

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v6, v6, 0xe

    add-int/2addr v5, v6

    .line 216
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->OA()S

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    .line 217
    invoke-virtual {v0}, Ldavaguine/jmac/tools/a;->OA()S

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v5, v0

    and-int/lit8 v0, v4, 0x10

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x14

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v3, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    add-int/lit8 v4, v5, -0xa

    invoke-virtual {v3, v4}, Ldavaguine/jmac/tools/c;->skipBytes(I)I

    if-nez v0, :cond_2

    .line 239
    :goto_1
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0}, Ldavaguine/jmac/tools/c;->read()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 243
    :cond_2
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0}, Ldavaguine/jmac/tools/c;->reset()V

    .line 244
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0, v5}, Ldavaguine/jmac/tools/c;->skipBytes(I)I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 247
    :goto_2
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v0, v1}, Ldavaguine/jmac/tools/c;->mark(I)V

    const v0, 0x4d414320    # 2.02650112E8f

    .line 251
    iget-object v3, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v3}, Ldavaguine/jmac/tools/c;->readInt()I

    move-result v3

    .line 254
    iget-object v4, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v4}, Ldavaguine/jmac/tools/c;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    if-eq v0, v3, :cond_4

    const/high16 v4, 0x100000

    if-ge v2, v4, :cond_4

    shl-int/lit8 v3, v3, 0x8

    .line 257
    iget-object v4, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v4}, Ldavaguine/jmac/tools/c;->readByte()B

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    if-eq v0, v3, :cond_5

    const/4 v5, -0x1

    :cond_5
    if-eqz p1, :cond_6

    if-eq v5, v2, :cond_6

    .line 269
    iget-object p1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {p1}, Ldavaguine/jmac/tools/c;->reset()V

    .line 270
    iget-object p1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {p1, v5}, Ldavaguine/jmac/tools/c;->skipBytes(I)I

    .line 271
    iget-object p1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {p1, v1}, Ldavaguine/jmac/tools/c;->mark(I)V

    goto :goto_4

    .line 274
    :cond_6
    iget-object p1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {p1}, Ldavaguine/jmac/tools/c;->reset()V

    :goto_4
    return v5
.end method

.method protected c(Lco/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-static {v0}, Lco/e;->d(Ldavaguine/jmac/tools/c;)Lco/e;

    move-result-object v0

    .line 129
    iget-wide v1, v0, Lco/e;->aOr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    .line 133
    iget v1, v0, Lco/e;->aNP:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, -0x1

    if-lez v1, :cond_0

    .line 134
    iget-object v1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v1}, Ldavaguine/jmac/tools/c;->OB()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 136
    :goto_0
    iget v5, v0, Lco/e;->aNP:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-lez v5, :cond_1

    .line 137
    iget-object v5, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v5}, Ldavaguine/jmac/tools/c;->OB()I

    move-result v5

    iput v5, p1, Lco/b;->aOj:I

    goto :goto_1

    .line 139
    :cond_1
    iget-wide v7, v0, Lco/e;->aOr:J

    long-to-int v5, v7

    iput v5, p1, Lco/b;->aOj:I

    .line 142
    :goto_1
    iget v5, v0, Lco/e;->aNF:I

    iput v5, p1, Lco/b;->aNF:I

    .line 143
    iget v5, v0, Lco/e;->aNO:I

    iput v5, p1, Lco/b;->aNO:I

    .line 144
    iget v5, v0, Lco/e;->aNP:I

    iput v5, p1, Lco/b;->aNP:I

    .line 145
    iget-wide v7, v0, Lco/e;->aOr:J

    long-to-int v5, v7

    iput v5, p1, Lco/b;->aNQ:I

    .line 146
    iget-wide v7, v0, Lco/e;->aOq:J

    long-to-int v5, v7

    iput v5, p1, Lco/b;->aNS:I

    .line 147
    iget v5, v0, Lco/e;->aNF:I

    const/16 v7, 0xf3c

    const/16 v8, 0xed8

    if-ge v5, v7, :cond_3

    iget v5, v0, Lco/e;->aNF:I

    if-lt v5, v8, :cond_2

    iget v5, v0, Lco/e;->aNO:I

    const/16 v7, 0xfa0

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x2400

    goto :goto_3

    :cond_3
    :goto_2
    const v5, 0x12000

    :goto_3
    iput v5, p1, Lco/b;->aNR:I

    .line 148
    iget v5, v0, Lco/e;->aNF:I

    const/16 v7, 0xf6e

    if-lt v5, v7, :cond_4

    const v5, 0x48000

    .line 149
    iput v5, p1, Lco/b;->aNR:I

    .line 150
    :cond_4
    iget v5, v0, Lco/e;->aNT:I

    iput v5, p1, Lco/b;->aNT:I

    .line 151
    iget-wide v9, v0, Lco/e;->aOs:J

    long-to-int v5, v9

    iput v5, p1, Lco/b;->aNU:I

    .line 152
    iget v5, p1, Lco/b;->aNP:I

    and-int/lit8 v5, v5, 0x1

    const/16 v7, 0x8

    if-lez v5, :cond_5

    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    iget v5, p1, Lco/b;->aNP:I

    and-int/2addr v5, v7

    if-lez v5, :cond_6

    const/16 v6, 0x18

    :cond_6
    :goto_4
    iput v6, p1, Lco/b;->aNV:I

    .line 153
    iget v5, p1, Lco/b;->aNV:I

    div-int/2addr v5, v7

    iput v5, p1, Lco/b;->aNW:I

    .line 154
    iget v5, p1, Lco/b;->aNW:I

    iget v6, p1, Lco/b;->aNT:I

    mul-int v5, v5, v6

    iput v5, p1, Lco/b;->aNX:I

    .line 155
    iget-wide v5, v0, Lco/e;->aOr:J

    cmp-long v9, v5, v3

    if-nez v9, :cond_7

    move-wide v5, v3

    goto :goto_5

    :cond_7
    iget-wide v5, v0, Lco/e;->aOr:J

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    iget v9, p1, Lco/b;->aNR:I

    int-to-long v9, v9

    mul-long v5, v5, v9

    iget-wide v9, v0, Lco/e;->aOq:J

    add-long/2addr v5, v9

    :goto_5
    long-to-int v6, v5

    iput v6, p1, Lco/b;->aOd:I

    .line 156
    iget v5, v0, Lco/e;->aNP:I

    and-int/lit8 v5, v5, 0x20

    if-lez v5, :cond_8

    const-wide/16 v5, 0x2c

    goto :goto_6

    :cond_8
    iget-wide v5, v0, Lco/e;->aNH:J

    :goto_6
    long-to-int v6, v5

    iput v6, p1, Lco/b;->aNY:I

    .line 157
    iget-wide v5, v0, Lco/e;->aOt:J

    long-to-int v6, v5

    iput v6, p1, Lco/b;->aOa:I

    .line 158
    iget v5, p1, Lco/b;->aOd:I

    iget v6, p1, Lco/b;->aNX:I

    mul-int v5, v5, v6

    iput v5, p1, Lco/b;->aNZ:I

    .line 159
    iget v5, p1, Lco/b;->aNZ:I

    iget v6, p1, Lco/b;->aNY:I

    add-int/2addr v5, v6

    iget v6, p1, Lco/b;->aOa:I

    add-int/2addr v5, v6

    iput v5, p1, Lco/b;->aOb:I

    .line 160
    iget-object v5, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v5}, Ldavaguine/jmac/tools/c;->isLocal()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v2}, Ldavaguine/jmac/tools/c;->length()J

    move-result-wide v5

    long-to-int v2, v5

    :cond_9
    iput v2, p1, Lco/b;->aOc:I

    .line 161
    iget v2, p1, Lco/b;->aOd:I

    int-to-long v5, v2

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    iget v2, p1, Lco/b;->aNU:I

    int-to-long v9, v2

    div-long/2addr v5, v9

    long-to-int v2, v5

    iput v2, p1, Lco/b;->aOe:I

    .line 162
    iget v2, p1, Lco/b;->aOe:I

    if-gtz v2, :cond_a

    goto :goto_7

    :cond_a
    iget v2, p1, Lco/b;->aOc:I

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    iget v4, p1, Lco/b;->aOe:I

    int-to-long v4, v4

    div-long v3, v2, v4

    :goto_7
    long-to-int v2, v3

    iput v2, p1, Lco/b;->aOf:I

    .line 163
    iget v2, p1, Lco/b;->aNX:I

    iget v3, p1, Lco/b;->aNU:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x8

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p1, Lco/b;->aOg:I

    .line 164
    iput v1, p1, Lco/b;->aOh:I

    .line 167
    iget v1, v0, Lco/e;->aNP:I

    and-int/lit8 v1, v1, 0x20

    if-gtz v1, :cond_c

    .line 168
    iget-wide v1, v0, Lco/e;->aNH:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    .line 170
    iget-wide v1, v0, Lco/e;->aNH:J

    long-to-int v2, v1

    new-array v1, v2, [B

    iput-object v1, p1, Lco/b;->aOm:[B

    .line 172
    :try_start_0
    iget-object v1, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    iget-object v2, p1, Lco/b;->aOm:[B

    invoke-virtual {v1, v2}, Ldavaguine/jmac/tools/c;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 174
    :catch_0
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Can\'t Read Wave Header Data"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_b
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "The HeaderBytes Parameter Is Too Big"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_c
    :goto_8
    iget v1, p1, Lco/b;->aOj:I

    new-array v1, v1, [I

    iput-object v1, p1, Lco/b;->aOk:[I

    const/4 v1, 0x0

    .line 180
    :goto_9
    iget v2, p1, Lco/b;->aOj:I

    if-ge v1, v2, :cond_d

    .line 181
    iget-object v2, p1, Lco/b;->aOk:[I

    iget-object v3, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    invoke-virtual {v3}, Ldavaguine/jmac/tools/c;->OB()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 183
    :cond_d
    iget v0, v0, Lco/e;->aNF:I

    if-gt v0, v8, :cond_e

    .line 184
    iget v0, p1, Lco/b;->aOj:I

    new-array v0, v0, [B

    iput-object v0, p1, Lco/b;->aOl:[B

    .line 186
    :try_start_1
    iget-object v0, p0, Lco/c;->aOo:Ldavaguine/jmac/tools/c;

    iget-object p1, p1, Lco/b;->aOl:[B

    invoke-virtual {v0, p1}, Ldavaguine/jmac/tools/c;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 188
    :catch_1
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Can\'t Read Seek Bit Table"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    .line 130
    :cond_f
    new-instance p1, Ldavaguine/jmac/tools/JMACException;

    const-string v0, "Unsupported Format"

    invoke-direct {p1, v0}, Ldavaguine/jmac/tools/JMACException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
