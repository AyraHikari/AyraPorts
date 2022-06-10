.class public Lcom/facebook/imagepipeline/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aGS:Lcom/facebook/imagepipeline/memory/e;

.field private aHg:I

.field private aHh:I

.field private aHi:I

.field private aHj:I

.field private aHk:I

.field private aHl:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aGS:Lcom/facebook/imagepipeline/memory/e;

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    .line 98
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHh:I

    .line 99
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHj:I

    .line 100
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHl:I

    .line 101
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHk:I

    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    return-void
.end method

.method private static dR(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dS(I)V
    .locals 1

    .line 246
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/c;->aHj:I

    if-lez v0, :cond_0

    .line 247
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHl:I

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 249
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHj:I

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/c;->aHk:I

    return-void
.end method

.method private q(Ljava/io/InputStream;)Z
    .locals 11

    .line 153
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/c;->aHk:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 156
    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    if-eq v4, v3, :cond_e

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    .line 157
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    .line 159
    iget v6, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    const/16 v7, 0xff

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    if-eq v6, v2, :cond_9

    const/4 v9, 0x3

    if-eq v6, v8, :cond_8

    const/4 v10, 0x4

    if-eq v6, v9, :cond_2

    const/4 v5, 0x5

    if-eq v6, v10, :cond_1

    if-eq v6, v5, :cond_0

    .line 218
    invoke-static {v1}, Lcom/facebook/common/internal/f;->checkState(Z)V

    goto :goto_1

    .line 205
    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/c;->aHh:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    .line 211
    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/c;->b(Ljava/io/InputStream;J)J

    .line 212
    iget v6, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    .line 213
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    .line 201
    :cond_1
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_3

    .line 184
    iput v9, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 186
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    :cond_4
    const/16 v6, 0xda

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd9

    if-ne v4, v6, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x2

    .line 189
    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/c;->dS(I)V

    .line 192
    :cond_6
    invoke-static {v4}, Lcom/facebook/imagepipeline/decoder/c;->dR(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 193
    iput v10, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    .line 195
    :cond_7
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    :cond_8
    if-ne v4, v7, :cond_d

    .line 178
    iput v9, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    :cond_9
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_a

    .line 170
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    .line 172
    :cond_a
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    :cond_b
    if-ne v4, v7, :cond_c

    .line 162
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    goto :goto_1

    .line 164
    :cond_c
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    .line 221
    :cond_d
    :goto_1
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/c;->aHh:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 227
    :cond_e
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    if-eq p1, v3, :cond_f

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHk:I

    if-eq p1, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method


# virtual methods
.method public LG()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/c;->aHl:I

    return v0
.end method

.method public LH()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/c;->aHk:I

    return v0
.end method

.method public a(Lbv/e;)Z
    .locals 4

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/c;->aHg:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lbv/e;->getSize()I

    move-result v0

    .line 127
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    if-gt v0, v2, :cond_1

    return v1

    .line 131
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/v;

    .line 132
    invoke-virtual {p1}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/c;->aGS:Lcom/facebook/imagepipeline/memory/e;

    const/16 v3, 0x4000

    .line 133
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/memory/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/facebook/imagepipeline/decoder/c;->aGS:Lcom/facebook/imagepipeline/memory/e;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/imagepipeline/memory/v;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V

    .line 136
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/c;->aHi:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->b(Ljava/io/InputStream;J)J

    .line 137
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/c;->q(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v0}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {v0}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    throw p1
.end method
