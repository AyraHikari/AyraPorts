.class public Lcom/bumptech/glide/gifdecoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private final c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:Lcom/bumptech/glide/gifdecoder/a;

.field private p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/bumptech/glide/gifdecoder/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->c:[I

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 103
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    .line 126
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->x:Landroid/graphics/Bitmap$Config;

    .line 143
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    .line 144
    new-instance p1, Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/a;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/c;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;)V

    .line 138
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/c;->a(Lcom/bumptech/glide/gifdecoder/a;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 576
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 577
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 578
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 590
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 591
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 592
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 604
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 419
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/c;->m:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 423
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 424
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v4, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 426
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    .line 427
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 433
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 435
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 439
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-lez v3, :cond_8

    .line 442
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v3, v13, :cond_7

    .line 445
    iget-boolean v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    if-nez v3, :cond_3

    .line 446
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/a;->l:I

    .line 447
    iget-object v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/a;->j:I

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    if-ne v4, v5, :cond_5

    goto :goto_0

    .line 450
    :cond_3
    iget v3, v0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    if-nez v3, :cond_4

    .line 454
    iput-boolean v14, v0, Lcom/bumptech/glide/gifdecoder/c;->w:Z

    :cond_4
    :goto_0
    move v3, v11

    .line 457
    :cond_5
    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v4, v5

    .line 458
    iget v5, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    iget v6, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v5, v6

    .line 459
    iget v6, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v6, v7

    .line 460
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v2, v7

    .line 461
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    mul-int/2addr v5, v7

    add-int/2addr v5, v2

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_8

    add-int v2, v5, v6

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_6

    .line 466
    aput v3, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 463
    :cond_6
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    add-int/2addr v5, v2

    goto :goto_1

    .line 469
    :cond_7
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v2, v12, :cond_8

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 471
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 477
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/c;->a(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 479
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    iget v3, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v2, v3

    .line 480
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v3, v4

    .line 481
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v4, v5

    .line 482
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    iget v6, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    div-int/2addr v5, v6

    const/16 v6, 0x8

    .line 487
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    if-nez v7, :cond_9

    move v7, v14

    goto :goto_3

    :cond_9
    move v7, v11

    :goto_3
    move v9, v6

    move v6, v11

    move v8, v14

    :goto_4
    if-ge v11, v2, :cond_14

    .line 490
    iget-boolean v15, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    if-eqz v15, :cond_e

    const/4 v15, 0x4

    if-lt v6, v2, :cond_d

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_b

    if-eq v8, v15, :cond_a

    goto :goto_5

    :cond_a
    move v9, v13

    move v6, v14

    goto :goto_5

    :cond_b
    move v6, v13

    move v9, v15

    goto :goto_5

    :cond_c
    move v6, v15

    :cond_d
    :goto_5
    add-int v15, v6, v9

    goto :goto_6

    :cond_e
    move v15, v6

    move v6, v11

    :goto_6
    add-int/2addr v6, v3

    .line 513
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    if-ge v6, v12, :cond_13

    .line 514
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    mul-int/2addr v6, v12

    add-int v16, v6, v5

    add-int v13, v16, v4

    add-int v14, v6, v12

    if-ge v14, v13, :cond_f

    add-int v13, v6, v12

    .line 524
    :cond_f
    iget v6, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    mul-int/2addr v6, v11

    iget v12, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    mul-int/2addr v6, v12

    sub-int v12, v13, v16

    .line 525
    iget v14, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    mul-int/2addr v12, v14

    add-int/2addr v12, v6

    move v14, v6

    move/from16 v6, v16

    :goto_7
    if-ge v6, v13, :cond_13

    move/from16 p2, v2

    .line 529
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 530
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    aget-byte v2, v2, v14

    and-int/lit16 v2, v2, 0xff

    .line 531
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    aget v2, v3, v2

    goto :goto_8

    .line 535
    :cond_10
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    invoke-direct {v0, v14, v12, v2}, Lcom/bumptech/glide/gifdecoder/c;->a(III)I

    move-result v2

    :goto_8
    if-eqz v2, :cond_11

    .line 538
    aput v2, v10, v6

    goto :goto_9

    .line 539
    :cond_11
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/c;->w:Z

    if-nez v2, :cond_12

    if-eqz v7, :cond_12

    const/4 v2, 0x1

    .line 540
    iput-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/c;->w:Z

    .line 542
    :cond_12
    :goto_9
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    add-int/2addr v14, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_7

    :cond_13
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v6, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_4

    .line 549
    :cond_14
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/c;->r:Z

    if-eqz v2, :cond_17

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-eqz v2, :cond_15

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 551
    :cond_15
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_16

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/c;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    .line 554
    :cond_16
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 559
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/c;->m()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 560
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private a(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 615
    iput v2, v0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 616
    iput v2, v0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    if-eqz v1, :cond_0

    .line 619
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 622
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->f:I

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/a;->g:I

    mul-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    mul-int/2addr v1, v3

    .line 626
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v1, :cond_3

    .line 628
    :cond_2
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v3, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    .line 630
    :cond_3
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->i:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    .line 631
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->i:[S

    .line 633
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->j:[B

    if-nez v3, :cond_5

    new-array v3, v4, [B

    .line 634
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->j:[B

    .line 636
    :cond_5
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    if-nez v3, :cond_6

    const/16 v3, 0x1001

    new-array v3, v3, [B

    .line 637
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    .line 641
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/c;->k()I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v3, v5

    shl-int v9, v5, v3

    sub-int/2addr v9, v5

    move v10, v2

    :goto_1
    if-ge v10, v6, :cond_7

    .line 650
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/c;->i:[S

    aput-short v2, v11, v10

    .line 651
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/c;->j:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v3

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    :goto_2
    if-ge v11, v1, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/c;->l()I

    move-result v12

    if-gtz v12, :cond_8

    .line 662
    iput v2, v0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    goto/16 :goto_9

    :cond_8
    const/4 v14, 0x0

    .line 668
    :cond_9
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    aget-byte v4, v4, v14

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v15

    add-int/2addr v13, v4

    add-int/lit8 v15, v15, 0x8

    add-int/2addr v14, v5

    add-int/2addr v12, v10

    move/from16 v23, v17

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v26, v16

    move/from16 v16, v11

    move/from16 v11, v19

    move/from16 v19, v18

    move/from16 v18, v26

    :goto_3
    if-lt v15, v4, :cond_12

    and-int v10, v13, v20

    shr-int/2addr v13, v4

    sub-int/2addr v15, v4

    if-ne v10, v6, :cond_a

    move v4, v3

    move v11, v8

    move/from16 v20, v9

    const/4 v5, -0x1

    :goto_4
    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v10, v11, :cond_b

    .line 690
    iput v2, v0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    goto :goto_5

    :cond_b
    if-ne v10, v7, :cond_c

    :goto_5
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v17, v23

    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_c
    const/4 v2, -0x1

    if-ne v5, v2, :cond_d

    .line 699
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    add-int/lit8 v21, v19, 0x1

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/c;->j:[B

    aget-byte v2, v2, v10

    aput-byte v2, v5, v19

    move v5, v10

    move/from16 v23, v5

    move/from16 v19, v21

    const/4 v2, 0x3

    goto :goto_4

    :cond_d
    if-lt v10, v11, :cond_e

    .line 706
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    add-int/lit8 v21, v19, 0x1

    move/from16 v24, v3

    move/from16 v3, v23

    int-to-byte v3, v3

    aput-byte v3, v2, v19

    move v2, v5

    move/from16 v19, v21

    goto :goto_6

    :cond_e
    move/from16 v24, v3

    move v2, v10

    :goto_6
    if-lt v2, v6, :cond_f

    .line 710
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    add-int/lit8 v21, v19, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/c;->j:[B

    aget-byte v6, v6, v2

    aput-byte v6, v3, v19

    .line 711
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->i:[S

    aget-short v2, v3, v2

    move/from16 v19, v21

    move/from16 v6, v23

    goto :goto_6

    :cond_f
    move/from16 v23, v6

    .line 713
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->j:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 714
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    add-int/lit8 v21, v19, 0x1

    move/from16 v25, v7

    int-to-byte v7, v2

    aput-byte v7, v6, v19

    const/16 v6, 0x1000

    if-ge v11, v6, :cond_10

    .line 718
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/c;->i:[S

    int-to-short v5, v5

    aput-short v5, v6, v11

    .line 719
    aput-byte v7, v3, v11

    add-int/lit8 v11, v11, 0x1

    and-int v3, v11, v20

    const/16 v6, 0x1000

    if-nez v3, :cond_10

    if-ge v11, v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    add-int v20, v20, v11

    :cond_10
    move/from16 v19, v21

    :goto_7
    if-lez v19, :cond_11

    .line 730
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    add-int/lit8 v5, v18, 0x1

    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/c;->k:[B

    add-int/lit8 v19, v19, -0x1

    aget-byte v7, v7, v19

    aput-byte v7, v3, v18

    add-int/lit8 v16, v16, 0x1

    move/from16 v18, v5

    goto :goto_7

    :cond_11
    move v5, v10

    move/from16 v6, v23

    move/from16 v3, v24

    move/from16 v7, v25

    const/4 v10, -0x1

    move/from16 v23, v2

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_12
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v17, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v3, v24

    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    :goto_8
    move/from16 v26, v19

    move/from16 v19, v11

    move/from16 v11, v16

    move/from16 v16, v18

    move/from16 v18, v26

    goto/16 :goto_2

    :cond_13
    :goto_9
    move/from16 v2, v16

    :goto_a
    if-ge v2, v1, :cond_14

    .line 738
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method private j()V
    .locals 4

    .line 746
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    if-le v0, v1, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    :cond_1
    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    .line 753
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 754
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private k()I
    .locals 3

    .line 762
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/c;->j()V

    .line 763
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 765
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    const/4 v0, 0x0

    return v0
.end method

.method private l()I
    .locals 7

    .line 776
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/c;->k()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 779
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    if-nez v2, :cond_0

    .line 780
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    .line 782
    :cond_0
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 785
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    invoke-static {v2, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    goto :goto_0

    .line 787
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_2

    .line 789
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    invoke-static {v4, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    iget v4, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    iput v4, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    .line 791
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/c;->j()V

    sub-int v4, v0, v2

    .line 793
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bumptech/glide/gifdecoder/c;->h:I

    goto :goto_0

    .line 796
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 799
    sget-object v3, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 800
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    :cond_3
    :goto_0
    return v0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 4

    .line 807
    iget-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/c;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->x:Landroid/graphics/Bitmap$Config;

    .line 809
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 810
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    if-ge p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 405
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->x:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/gifdecoder/a;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 357
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 358
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    .line 360
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/c;->w:Z

    const/4 v1, -0x1

    .line 361
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    .line 363
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    .line 364
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 365
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 368
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/c;->r:Z

    .line 369
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/a;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 370
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 371
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/c;->r:Z

    .line 376
    :cond_1
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/c;->t:I

    .line 377
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/a;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    .line 378
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    .line 381
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    iget p3, p1, Lcom/bumptech/glide/gifdecoder/a;->f:I

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    mul-int/2addr p3, p1

    invoke-interface {p2, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    .line 382
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/c;->v:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/c;->u:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/c;->m:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 354
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 169
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/c;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    if-gez v0, :cond_2

    .line 238
    :cond_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    .line 246
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    .line 254
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/a;->e:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 256
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 258
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/a;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 262
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    .line 263
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    if-nez v6, :cond_7

    .line 264
    sget-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    sget-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/c;->n:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_6
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-object v3

    .line 273
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    if-eqz v1, :cond_8

    .line 275
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->c:[I

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->c:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    .line 279
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->b:[I

    iget v2, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    aput v0, v1, v2

    .line 283
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/c;->a(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 247
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    sget-object v0, Lcom/bumptech/glide/gifdecoder/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/c;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->o:Lcom/bumptech/glide/gifdecoder/a;

    .line 321
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->l:[B

    if-eqz v1, :cond_0

    .line 322
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a([B)V

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->m:[I

    if-eqz v1, :cond_1

    .line 325
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a([I)V

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 328
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a(Landroid/graphics/Bitmap;)V

    .line 330
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->q:Landroid/graphics/Bitmap;

    .line 331
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/c;->w:Z

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->e:[B

    if-eqz v0, :cond_3

    .line 334
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a([B)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[B

    if-eqz v0, :cond_4

    .line 337
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/c;->p:Lcom/bumptech/glide/gifdecoder/GifDecoder$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$a;->a([B)V

    :cond_4
    return-void
.end method
