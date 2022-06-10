.class public Lcom/meizu/media/gallery/tools/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:[[I

.field protected f:[I

.field protected g:[I

.field protected h:[I

.field protected i:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 123
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/c;->f:[I

    new-array v1, v0, [I

    .line 127
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/c;->g:[I

    new-array v1, v0, [I

    .line 130
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/c;->h:[I

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 132
    iput-object v1, p0, Lcom/meizu/media/gallery/tools/a/c;->i:[I

    .line 145
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/a/c;->b:[B

    .line 146
    iput p2, p0, Lcom/meizu/media/gallery/tools/a/c;->c:I

    .line 147
    iput p3, p0, Lcom/meizu/media/gallery/tools/a/c;->d:I

    new-array p1, v0, [[I

    .line 149
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 151
    iget-object p3, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, p3, p2

    .line 152
    aget-object p3, p3, p2

    const/4 v1, 0x2

    shl-int/lit8 v2, p2, 0xc

    .line 153
    div-int/2addr v2, v0

    aput v2, p3, v1

    const/4 v1, 0x1

    aput v2, p3, v1

    aput v2, p3, p1

    .line 154
    iget-object p3, p0, Lcom/meizu/media/gallery/tools/a/c;->h:[I

    aput v0, p3, p2

    .line 155
    iget-object p3, p0, Lcom/meizu/media/gallery/tools/a/c;->g:[I

    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 12

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/c;->f:[I

    aget v0, v0, p2

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    move v4, v3

    move v3, v2

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-lt v0, v5, :cond_2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v0, v5, :cond_7

    .line 324
    iget-object v10, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v10, v10, v0

    .line 325
    aget v11, v10, v9

    sub-int/2addr v11, p2

    if-lt v11, v4, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-gez v11, :cond_4

    neg-int v11, v11

    .line 332
    :cond_4
    aget v5, v10, v8

    sub-int/2addr v5, p1

    if-gez v5, :cond_5

    neg-int v5, v5

    :cond_5
    add-int/2addr v11, v5

    if-ge v11, v4, :cond_7

    .line 337
    aget v5, v10, v7

    sub-int/2addr v5, p3

    if-gez v5, :cond_6

    neg-int v5, v5

    :cond_6
    add-int/2addr v11, v5

    if-ge v11, v4, :cond_7

    .line 343
    aget v3, v10, v6

    move v4, v11

    :cond_7
    :goto_2
    if-ltz v1, :cond_0

    .line 349
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v5, v5, v1

    .line 350
    aget v9, v5, v9

    sub-int v9, p2, v9

    if-lt v9, v4, :cond_8

    move v1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-gez v9, :cond_9

    neg-int v9, v9

    .line 357
    :cond_9
    aget v8, v5, v8

    sub-int/2addr v8, p1

    if-gez v8, :cond_a

    neg-int v8, v8

    :cond_a
    add-int/2addr v9, v8

    if-ge v9, v4, :cond_0

    .line 362
    aget v7, v5, v7

    sub-int/2addr v7, p3

    if-gez v7, :cond_b

    neg-int v7, v7

    :cond_b
    add-int/2addr v7, v9

    if-ge v7, v4, :cond_0

    .line 368
    aget v3, v5, v6

    move v4, v7

    goto :goto_0
.end method

.method public a(IIIII)V
    .locals 14

    move-object v0, p0

    sub-int v1, p2, p1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    add-int v2, p2, p1

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, p2, -0x1

    move v6, v4

    :goto_0
    if-lt v3, v2, :cond_3

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 422
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/meizu/media/gallery/tools/a/c;->i:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x40000

    if-ge v3, v2, :cond_4

    .line 424
    iget-object v11, v0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    add-int/lit8 v12, v3, 0x1

    aget-object v3, v11, v3

    .line 426
    :try_start_0
    aget v11, v3, v9

    aget v13, v3, v9

    sub-int v13, v13, p3

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v9

    .line 427
    aget v11, v3, v4

    aget v13, v3, v4

    sub-int v13, v13, p4

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v4

    .line 428
    aget v11, v3, v7

    aget v13, v3, v7

    sub-int v13, v13, p5

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v3, v12

    :cond_4
    if-le v5, v1, :cond_5

    .line 433
    iget-object v11, v0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    add-int/lit8 v12, v5, -0x1

    aget-object v5, v11, v5

    .line 435
    :try_start_1
    aget v11, v5, v9

    aget v13, v5, v9

    sub-int v13, v13, p3

    mul-int/2addr v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v5, v9

    .line 436
    aget v9, v5, v4

    aget v11, v5, v4

    sub-int v11, v11, p4

    mul-int/2addr v11, v6

    div-int/2addr v11, v10

    sub-int/2addr v9, v11

    aput v9, v5, v4

    .line 437
    aget v9, v5, v7

    aget v11, v5, v7

    sub-int v11, v11, p5

    mul-int/2addr v6, v11

    div-int/2addr v6, v10

    sub-int/2addr v9, v6

    aput v9, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v6, v8

    move v5, v12

    goto :goto_0

    :cond_5
    move v6, v8

    goto :goto_0
.end method

.method public a()[B
    .locals 11

    const/16 v0, 0x300

    new-array v0, v0, [B

    const/16 v1, 0x100

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 163
    iget-object v5, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v4, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_1

    .line 166
    aget v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    .line 167
    iget-object v8, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v9, v8, v6

    aget v9, v9, v3

    int-to-byte v9, v9

    aput-byte v9, v0, v5

    add-int/lit8 v5, v7, 0x1

    .line 168
    aget-object v9, v8, v6

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    add-int/lit8 v7, v5, 0x1

    .line 169
    aget-object v6, v8, v6

    const/4 v8, 0x2

    aget v6, v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b(III)I
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    move v4, v1

    move v5, v4

    move v3, v2

    move v1, v0

    :goto_0
    const/16 v6, 0x100

    if-ge v1, v6, :cond_5

    .line 477
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v6, v6, v1

    .line 478
    aget v7, v6, v0

    sub-int/2addr v7, p1

    if-gez v7, :cond_0

    neg-int v7, v7

    :cond_0
    const/4 v8, 0x1

    .line 481
    aget v8, v6, v8

    sub-int/2addr v8, p2

    if-gez v8, :cond_1

    neg-int v8, v8

    :cond_1
    add-int/2addr v7, v8

    const/4 v8, 0x2

    .line 485
    aget v6, v6, v8

    sub-int/2addr v6, p3

    if-gez v6, :cond_2

    neg-int v6, v6

    :cond_2
    add-int/2addr v7, v6

    if-ge v7, v4, :cond_3

    move v2, v1

    move v4, v7

    .line 493
    :cond_3
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/c;->g:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0xc

    sub-int/2addr v7, v6

    if-ge v7, v5, :cond_4

    move v3, v1

    move v5, v7

    .line 498
    :cond_4
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/c;->h:[I

    aget v7, v6, v1

    shr-int/lit8 v7, v7, 0xa

    .line 499
    aget v8, v6, v1

    sub-int/2addr v8, v7

    aput v8, v6, v1

    .line 500
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/c;->g:[I

    aget v8, v6, v1

    shl-int/lit8 v7, v7, 0xa

    add-int/2addr v8, v7

    aput v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/a/c;->h:[I

    aget p2, p1, v2

    add-int/lit8 p2, p2, 0x40

    aput p2, p1, v2

    .line 503
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/a/c;->g:[I

    aget p2, p1, v2

    const/high16 p3, 0x10000

    sub-int/2addr p2, p3

    aput p2, p1, v2

    return v3
.end method

.method public b()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 189
    iget-object v6, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v6, v6, v1

    .line 191
    aget v7, v6, v5

    add-int/lit8 v8, v1, 0x1

    move v9, v1

    move v10, v7

    move v7, v8

    :goto_1
    if-ge v7, v4, :cond_1

    .line 194
    iget-object v11, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v11, v11, v7

    .line 195
    aget v12, v11, v5

    if-ge v12, v10, :cond_0

    .line 197
    aget v9, v11, v5

    move v10, v9

    move v9, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v4, v4, v9

    if-eq v1, v9, :cond_2

    .line 203
    aget v7, v4, v0

    .line 204
    aget v9, v6, v0

    aput v9, v4, v0

    .line 205
    aput v7, v6, v0

    .line 206
    aget v7, v4, v5

    .line 207
    aget v9, v6, v5

    aput v9, v4, v5

    .line 208
    aput v7, v6, v5

    const/4 v7, 0x2

    .line 209
    aget v9, v4, v7

    .line 210
    aget v11, v6, v7

    aput v11, v4, v7

    .line 211
    aput v9, v6, v7

    const/4 v7, 0x3

    .line 212
    aget v9, v4, v7

    .line 213
    aget v11, v6, v7

    aput v11, v4, v7

    .line 214
    aput v9, v6, v7

    :cond_2
    if-eq v10, v2, :cond_4

    .line 218
    iget-object v4, p0, Lcom/meizu/media/gallery/tools/a/c;->f:[I

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_3

    .line 220
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/a/c;->f:[I

    aput v1, v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    move v2, v10

    :cond_4
    move v1, v8

    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/c;->f:[I

    const/16 v1, 0xff

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v0, v2

    add-int/2addr v2, v5

    :goto_3
    if-ge v2, v4, :cond_6

    .line 227
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/c;->f:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public b(IIIII)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object p2, v0, p2

    const/4 v0, 0x0

    .line 452
    aget v1, p2, v0

    aget v2, p2, v0

    sub-int/2addr v2, p3

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, p2, v0

    const/4 p3, 0x1

    .line 453
    aget v0, p2, p3

    aget v1, p2, p3

    sub-int/2addr v1, p4

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0x400

    sub-int/2addr v0, v1

    aput v0, p2, p3

    const/4 p3, 0x2

    .line 454
    aget p4, p2, p3

    aget v0, p2, p3

    sub-int/2addr v0, p5

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x400

    sub-int/2addr p4, p1

    aput p4, p2, p3

    return-void
.end method

.method public c()V
    .locals 23

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/tools/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3810

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/tools/a/c;->c:I

    const/16 v1, 0x5e5

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    .line 241
    iput v6, v7, Lcom/meizu/media/gallery/tools/a/c;->d:I

    .line 242
    :cond_1
    iget v0, v7, Lcom/meizu/media/gallery/tools/a/c;->d:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    iput v2, v7, Lcom/meizu/media/gallery/tools/a/c;->a:I

    .line 243
    iget-object v9, v7, Lcom/meizu/media/gallery/tools/a/c;->b:[B

    .line 245
    iget v10, v7, Lcom/meizu/media/gallery/tools/a/c;->c:I

    mul-int/2addr v0, v3

    .line 246
    div-int v11, v10, v0

    .line 247
    div-int/lit8 v0, v11, 0x64

    const/16 v2, 0x800

    const/16 v4, 0x20

    move v5, v8

    :goto_0
    const/16 v12, 0x400

    if-ge v5, v4, :cond_2

    .line 255
    iget-object v13, v7, Lcom/meizu/media/gallery/tools/a/c;->i:[I

    mul-int v14, v5, v5

    rsub-int v14, v14, 0x400

    mul-int/lit16 v14, v14, 0x100

    div-int/2addr v14, v12

    mul-int/2addr v12, v14

    aput v12, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget v5, v7, Lcom/meizu/media/gallery/tools/a/c;->c:I

    if-ge v5, v1, :cond_3

    move v13, v3

    goto :goto_2

    .line 261
    :cond_3
    rem-int/lit16 v3, v5, 0x1f3

    if-eqz v3, :cond_5

    const/16 v1, 0x5d9

    :cond_4
    :goto_1
    move v13, v1

    goto :goto_2

    .line 264
    :cond_5
    rem-int/lit16 v3, v5, 0x1eb

    if-eqz v3, :cond_6

    const/16 v1, 0x5c1

    goto :goto_1

    .line 267
    :cond_6
    rem-int/lit16 v5, v5, 0x1e7

    if-eqz v5, :cond_4

    const/16 v1, 0x5b5

    goto :goto_1

    :goto_2
    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v16, v4

    move v14, v8

    move v15, v12

    move v12, v14

    :cond_7
    :goto_3
    if-ge v12, v11, :cond_d

    add-int/lit8 v0, v14, 0x0

    .line 276
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x4

    add-int/lit8 v0, v14, 0x1

    .line 277
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v14, 0x2

    .line 278
    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 279
    invoke-virtual {v7, v5, v4, v3}, Lcom/meizu/media/gallery/tools/a/c;->b(III)I

    move-result v19

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v19

    move/from16 v20, v3

    move v3, v5

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v5, v20

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/tools/a/c;->b(IIIII)V

    if-eqz v16, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v21

    move/from16 v5, v20

    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/tools/a/c;->a(IIIII)V

    :cond_8
    add-int/2addr v14, v13

    if-lt v14, v10, :cond_9

    .line 287
    iget v0, v7, Lcom/meizu/media/gallery/tools/a/c;->c:I

    sub-int/2addr v14, v0

    :cond_9
    add-int/lit8 v12, v12, 0x1

    if-nez v17, :cond_a

    move/from16 v17, v6

    .line 292
    :cond_a
    rem-int v0, v12, v17

    if-nez v0, :cond_7

    .line 293
    iget v0, v7, Lcom/meizu/media/gallery/tools/a/c;->a:I

    div-int v0, v15, v0

    sub-int/2addr v15, v0

    .line 294
    div-int/lit8 v0, v18, 0x1e

    sub-int v18, v18, v0

    shr-int/lit8 v0, v18, 0x6

    if-gt v0, v6, :cond_b

    move v0, v8

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 299
    iget-object v2, v7, Lcom/meizu/media/gallery/tools/a/c;->i:[I

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    sub-int v4, v3, v4

    mul-int/lit16 v4, v4, 0x100

    div-int/2addr v4, v3

    mul-int/2addr v4, v15

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v16, v0

    goto :goto_3

    :cond_d
    return-void
.end method

.method public d()[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [B

    const/4 v4, 0x0

    const/16 v5, 0x3811

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/a/c;->c()V

    .line 379
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/a/c;->e()V

    .line 380
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/a/c;->b()V

    .line 381
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/a/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/a/c;->e:[[I

    aget-object v3, v2, v1

    aget v4, v3, v0

    shr-int/lit8 v4, v4, 0x4

    aput v4, v3, v0

    .line 395
    aget-object v3, v2, v1

    const/4 v4, 0x1

    aget v5, v3, v4

    shr-int/lit8 v5, v5, 0x4

    aput v5, v3, v4

    .line 396
    aget-object v3, v2, v1

    const/4 v4, 0x2

    aget v5, v3, v4

    shr-int/lit8 v5, v5, 0x4

    aput v5, v3, v4

    .line 397
    aget-object v2, v2, v1

    const/4 v3, 0x3

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
