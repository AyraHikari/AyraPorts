.class public Lcom/ultimate/android/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ultimate/android/h/b;

.field private b:Ljava/io/FileOutputStream;

.field private c:[B

.field private d:[B

.field public e:J

.field public f:J

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;JJ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    .line 36
    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    .line 37
    iput-object p1, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    .line 38
    iput-wide p4, p0, Lcom/ultimate/android/h/a;->f:J

    .line 39
    iput-wide p2, p0, Lcom/ultimate/android/h/a;->e:J

    .line 40
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    .line 25
    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    .line 26
    new-instance v1, Lcom/ultimate/android/h/b;

    invoke-direct {v1, p1}, Lcom/ultimate/android/h/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    .line 27
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v1}, Lcom/ultimate/android/h/b;->b()V

    .line 29
    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    .line 30
    new-instance v0, Lcom/ultimate/android/h/b;

    invoke-direct {v0, p1}, Lcom/ultimate/android/h/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    .line 31
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->i()V

    :cond_0
    return-void
.end method

.method private a(JI)J
    .locals 1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/ultimate/android/h/b;)J
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 249
    invoke-virtual {p1, v1}, Lcom/ultimate/android/h/b;->a([B)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 253
    invoke-static {v1}, Lcom/ultimate/android/i/c;->a([B)J

    move-result-wide v0

    return-wide v0

    .line 251
    :cond_0
    new-instance p1, Lcom/ultimate/android/g/a;

    const/16 v0, 0x7d4

    const-string v1, "Get EncodeBytes Length Error."

    invoke-direct {p1, v0, v1}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(J)[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ultimate/android/h/a;->c:[B

    invoke-static {p1, p2}, Lcom/ultimate/android/i/b;->a(J)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ultimate/android/i/b;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private b(J)J
    .locals 2

    .line 266
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 267
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private c(J)I
    .locals 3

    .line 259
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 260
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private i()V
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/ultimate/android/h/a;->e:J

    iget-wide v2, p0, Lcom/ultimate/android/h/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/ultimate/android/i/b;->a(JJ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ultimate/android/h/a;->c:[B

    return-void
.end method

.method private j()Z
    .locals 7

    const-string v0, "Get SongId Error."

    const/16 v1, 0x7d6

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/ultimate/android/h/a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ultimate/android/h/a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ultimate/android/h/a;->f:J

    .line 103
    iget-object v2, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-direct {p0, v2}, Lcom/ultimate/android/h/a;->a(Lcom/ultimate/android/h/b;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 104
    new-array v2, v2, [B

    .line 105
    iget-object v4, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v4, v2}, Lcom/ultimate/android/h/b;->a([B)I

    .line 108
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->k()I

    move-result v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v2, :cond_2

    .line 111
    iget-object v5, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-direct {p0, v5}, Lcom/ultimate/android/h/a;->a(Lcom/ultimate/android/h/b;)J

    move-result-wide v5

    .line 112
    invoke-direct {p0, v5, v6}, Lcom/ultimate/android/h/a;->b(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 113
    new-array v5, v6, [B

    .line 114
    iget-object v6, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v6, v5}, Lcom/ultimate/android/h/b;->a([B)I

    .line 116
    iget-object v5, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v5}, Lcom/ultimate/android/h/b;->a()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v2, v4, [B

    .line 122
    iget-object v3, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v3, v2}, Lcom/ultimate/android/h/b;->a([B)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 126
    invoke-static {v2}, Lcom/ultimate/android/i/c;->a([B)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ultimate/android/h/a;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ultimate/android/h/a;->e:J

    const/4 v0, 0x1

    return v0

    .line 124
    :cond_3
    new-instance v2, Lcom/ultimate/android/g/a;

    invoke-direct {v2, v1, v0}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    new-instance v2, Lcom/ultimate/android/g/a;

    invoke-direct {v2, v1, v0}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private k()I
    .locals 7

    .line 278
    iget-wide v0, p0, Lcom/ultimate/android/h/a;->f:J

    const-wide/16 v2, 0x400

    div-long v2, v0, v2

    .line 279
    invoke-static {}, Lcom/ultimate/android/f/a;->b()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    const-wide/16 v0, 0x2

    .line 283
    :cond_0
    rem-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private l()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->k()I

    move-result v0

    .line 149
    iget v1, p0, Lcom/ultimate/android/h/a;->g:I

    if-ne v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-direct {p0, v0}, Lcom/ultimate/android/h/a;->a(Lcom/ultimate/android/h/b;)J

    .line 152
    :cond_0
    iget v0, p0, Lcom/ultimate/android/h/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/ultimate/android/h/b;->b()V

    .line 46
    iput-object v1, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 50
    iput-object v1, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 3

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/ultimate/android/i/c;->a(J)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ultimate/android/h/a;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ultimate/android/i/b;->a([B[B)[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/ultimate/android/i/b;->a([B[BII)[B

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    array-length v1, p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/ultimate/android/i/c;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 202
    iget-object v0, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public a([BI)V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/ultimate/android/h/a;->h()V

    int-to-long v0, p2

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/ultimate/android/h/a;->c(J)I

    move-result v0

    int-to-long v1, v0

    .line 231
    invoke-direct {p0, v1, v2}, Lcom/ultimate/android/h/a;->a(J)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2}, Lcom/ultimate/android/i/b;->a([B[BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    array-length p2, p1

    int-to-long v1, p2

    invoke-direct {p0, v1, v2, v0}, Lcom/ultimate/android/h/a;->a(JI)J

    move-result-wide v0

    .line 236
    iget-object p2, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/ultimate/android/i/c;->a(J)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 237
    iget-object p2, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    .line 233
    :cond_0
    new-instance p1, Lcom/ultimate/android/g/b;

    const/16 p2, 0xbbb

    const-string v0, "encode buffer error"

    invoke-direct {p1, p2, v0}, Lcom/ultimate/android/g/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 7

    .line 208
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->l()V

    .line 210
    iget-object v0, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-direct {p0, v0}, Lcom/ultimate/android/h/a;->a(Lcom/ultimate/android/h/b;)J

    move-result-wide v0

    .line 213
    invoke-direct {p0, v0, v1}, Lcom/ultimate/android/h/a;->b(J)J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    .line 214
    iget-object v3, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v3, v2}, Lcom/ultimate/android/h/b;->a([B)I

    move-result v3

    const-string v4, "decode buffer error"

    const/16 v5, 0x7d5

    if-lez v3, :cond_1

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/ultimate/android/h/a;->c(J)I

    move-result v0

    int-to-long v0, v0

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/ultimate/android/h/a;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lcom/ultimate/android/h/a;->d:[B

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Lcom/ultimate/android/i/b;->a([B[B[BII)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Lcom/ultimate/android/g/a;

    invoke-direct {v0, v5, v4}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    new-instance v0, Lcom/ultimate/android/g/a;

    invoke-direct {v0, v5, v4}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 163
    iget-object v2, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v2, v1}, Lcom/ultimate/android/h/b;->a([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 167
    invoke-static {v1}, Lcom/ultimate/android/i/c;->a([B)J

    move-result-wide v0

    return-wide v0

    .line 165
    :cond_0
    new-instance v0, Lcom/ultimate/android/g/a;

    const/16 v1, 0x7d3

    const-string v2, "Get SrcFile Length Error."

    invoke-direct {v0, v1, v2}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public d()[B
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-direct {p0, v0}, Lcom/ultimate/android/h/a;->a(Lcom/ultimate/android/h/b;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return-object v2

    :cond_0
    long-to-int v1, v0

    .line 187
    new-array v0, v1, [B

    .line 188
    iget-object v1, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v1, v0}, Lcom/ultimate/android/h/b;->a([B)I

    move-result v1

    if-ltz v1, :cond_1

    .line 192
    iget-object v3, p0, Lcom/ultimate/android/h/a;->c:[B

    invoke-static {v3, v2}, Lcom/ultimate/android/i/b;->a([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/ultimate/android/h/a;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lcom/ultimate/android/i/b;->a([B[B[BII)[B

    move-result-object v0

    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/ultimate/android/g/a;

    const/16 v1, 0x7d5

    const-string v2, "get songinfo error"

    invoke-direct {v0, v1, v2}, Lcom/ultimate/android/g/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 61
    iget-object v1, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v1, v0}, Lcom/ultimate/android/h/b;->a([B)I

    .line 62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "AT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 63
    iput-object v0, p0, Lcom/ultimate/android/h/a;->d:[B

    .line 64
    iget-object v1, p0, Lcom/ultimate/android/h/a;->a:Lcom/ultimate/android/h/b;

    invoke-virtual {v1, v0}, Lcom/ultimate/android/h/b;->a([B)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    const-string v1, "AT"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    iget-object v0, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    sget-object v1, Lcom/ultimate/android/f/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    iget-wide v1, p0, Lcom/ultimate/android/h/a;->f:J

    invoke-static {v1, v2}, Lcom/ultimate/android/i/c;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 139
    invoke-direct {p0}, Lcom/ultimate/android/h/a;->k()I

    move-result v0

    .line 140
    iget v1, p0, Lcom/ultimate/android/h/a;->g:I

    if-ne v1, v0, :cond_0

    .line 141
    iget-wide v0, p0, Lcom/ultimate/android/h/a;->e:J

    iget-wide v2, p0, Lcom/ultimate/android/h/a;->f:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ultimate/android/i/c;->a(J)[B

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ultimate/android/h/a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 144
    :cond_0
    iget v0, p0, Lcom/ultimate/android/h/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ultimate/android/h/a;->g:I

    return-void
.end method
