.class public Lcom/bumptech/glide/gifdecoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/gifdecoder/a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 125
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->a:[B

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_a

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->o()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/a;->c:I

    if-gt v2, p1, :cond_a

    .line 206
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 257
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iput v4, v2, Lcom/bumptech/glide/gifdecoder/a;->b:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    if-nez v2, :cond_2

    .line 214
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    new-instance v3, Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->f()V

    goto :goto_0

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 247
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->k()V

    goto :goto_0

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->l()I

    const-string v2, ""

    move-object v3, v2

    move v2, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v2, v4, :cond_5

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/b;->a:[B

    aget-byte v3, v3, v2

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "NETSCAPE2.0"

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->g()V

    goto :goto_0

    .line 236
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->k()V

    goto/16 :goto_0

    .line 240
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->k()V

    goto/16 :goto_0

    .line 223
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    new-instance v3, Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/GifFrame;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 224
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->e()V

    goto/16 :goto_0

    .line 243
    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->k()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private b(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 420
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 423
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 431
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 432
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 433
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 434
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    .line 437
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    .line 438
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/a;->b:I

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 157
    new-instance v0, Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 158
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    return-void
.end method

.method private d()V
    .locals 1

    const v0, 0x7fffffff

    .line 196
    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/b;->a(I)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 267
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    .line 279
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 283
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    .line 289
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    mul-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:I

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    .line 298
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    return-void
.end method

.method private f()V
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    .line 323
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 325
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 326
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    if-eqz v1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/gifdecoder/b;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:I

    .line 338
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->j()V

    .line 340
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    .line 346
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/a;->d:Lcom/bumptech/glide/gifdecoder/GifFrame;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->l()I

    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 357
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 358
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 359
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/a;->m:I

    .line 361
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->b:I

    return-void

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->i()V

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/a;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/a;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/gifdecoder/b;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/a;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->l:I

    :cond_2
    return-void
.end method

.method private i()V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->f:I

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->n()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->g:I

    .line 402
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/a;->h:Z

    .line 404
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/gifdecoder/a;->i:I

    .line 406
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->j:I

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    return-void
.end method

.method private j()V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    .line 453
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private l()I
    .locals 6

    .line 474
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->m()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 476
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v0, v1

    .line 479
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    if-ge v1, v2, :cond_1

    .line 480
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    sub-int/2addr v0, v1

    .line 481
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/b;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    .line 486
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/b;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/bumptech/glide/gifdecoder/a;->b:I

    :cond_1
    return v1
.end method

.method private m()I
    .locals 2

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 504
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/b;
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->c()V

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    .line 134
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    .line 151
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    return-void
.end method

.method public b()Lcom/bumptech/glide/gifdecoder/a;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    return-object v0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->h()V

    .line 170
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/b;->d()V

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    if-gez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->b:I

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    return-object v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
