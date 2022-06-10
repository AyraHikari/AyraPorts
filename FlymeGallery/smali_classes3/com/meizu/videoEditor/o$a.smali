.class public Lcom/meizu/videoEditor/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/o;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/o;Landroid/media/Image;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 451
    iput-object p1, p0, Lcom/meizu/videoEditor/o$a;->a:Lcom/meizu/videoEditor/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    invoke-direct {p0, p2}, Lcom/meizu/videoEditor/o$a;->a(Landroid/media/Image;)V

    .line 453
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/o$a;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 454
    iget-object v0, p0, Lcom/meizu/videoEditor/o$a;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p1, p0, Lcom/meizu/videoEditor/o$a;->g:I

    iget p2, p0, Lcom/meizu/videoEditor/o$a;->h:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    const/4 p2, 0x1

    shr-int/lit8 v2, p1, 0x1

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 455
    iput-boolean p2, p0, Lcom/meizu/videoEditor/o$a;->f:Z

    return-void
.end method

.method private a(Landroid/media/Image;)V
    .locals 20

    move-object/from16 v0, p0

    .line 477
    invoke-static/range {p1 .. p1}, Lcom/meizu/videoEditor/o;->a(Landroid/media/Image;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 483
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 484
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    and-int/lit8 v5, v5, -0x10

    .line 486
    iput v5, v0, Lcom/meizu/videoEditor/o$a;->g:I

    and-int/lit8 v5, v6, -0x10

    .line 487
    iput v5, v0, Lcom/meizu/videoEditor/o$a;->h:I

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    .line 490
    iget v6, v0, Lcom/meizu/videoEditor/o$a;->g:I

    iget v7, v0, Lcom/meizu/videoEditor/o$a;->h:I

    mul-int/2addr v6, v7

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 491
    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iget v9, v0, Lcom/meizu/videoEditor/o$a;->g:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [B

    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get data from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " planes, crop:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " alignedSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/meizu/videoEditor/o$a;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/meizu/videoEditor/o$a;->h:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " BitsPerPixel:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " format:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " image:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ve/VideoPoolSeek"

    .line 492
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    .line 495
    :goto_0
    array-length v10, v5

    if-ge v4, v10, :cond_c

    .line 496
    aget-object v10, v5, v4

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 497
    aget-object v11, v5, v4

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    const/4 v12, 0x1

    if-nez v4, :cond_0

    move v13, v7

    goto :goto_1

    :cond_0
    move v13, v12

    .line 500
    :goto_1
    iget v14, v0, Lcom/meizu/videoEditor/o$a;->g:I

    shr-int/2addr v14, v13

    .line 501
    iget v15, v0, Lcom/meizu/videoEditor/o$a;->h:I

    shr-int/2addr v15, v13

    if-ne v11, v12, :cond_1

    move/from16 v17, v14

    goto :goto_2

    :cond_1
    add-int/lit8 v16, v14, -0x1

    mul-int v16, v16, v11

    add-int/lit8 v16, v16, 0x1

    move/from16 v17, v16

    .line 504
    :goto_2
    iget v7, v3, Landroid/graphics/Rect;->top:I

    shr-int/2addr v7, v13

    mul-int/2addr v7, v10

    iget v12, v3, Landroid/graphics/Rect;->left:I

    shr-int/2addr v12, v13

    mul-int/2addr v12, v11

    add-int/2addr v7, v12

    .line 507
    aget-object v12, v5, v4

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 508
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "plane("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "):{ pixelStride:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", rowStride="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", buffer:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " }"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 510
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    if-ne v14, v10, :cond_2

    if-ne v11, v7, :cond_2

    mul-int/2addr v14, v15

    const/4 v13, 0x0

    .line 514
    invoke-virtual {v12, v6, v13, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    goto :goto_6

    :cond_2
    const/4 v13, 0x0

    move-object/from16 v18, v3

    move v3, v13

    :goto_3
    if-ge v13, v15, :cond_6

    if-ne v11, v7, :cond_3

    move/from16 v7, v17

    .line 518
    invoke-virtual {v12, v6, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    goto :goto_5

    :cond_3
    move/from16 v7, v17

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v12, v8, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_4

    mul-int v19, v3, v11

    .line 523
    aget-byte v19, v8, v19

    aput-byte v19, v6, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move/from16 v3, v17

    :goto_5
    move/from16 v17, v3

    add-int/lit8 v3, v15, -0x1

    if-ge v13, v3, :cond_5

    .line 528
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v10

    sub-int/2addr v3, v7

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    move/from16 v17, v7

    const/4 v7, 0x1

    goto :goto_3

    .line 533
    :cond_6
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished reading data from plane "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_8

    .line 535
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    .line 536
    iget v3, v0, Lcom/meizu/videoEditor/o$a;->g:I

    iget v7, v0, Lcom/meizu/videoEditor/o$a;->h:I

    mul-int/2addr v3, v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/videoEditor/o$a;->b:Ljava/nio/ByteBuffer;

    .line 538
    :cond_7
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 539
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    .line 541
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->c:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_9

    .line 542
    iget v3, v0, Lcom/meizu/videoEditor/o$a;->g:I

    iget v7, v0, Lcom/meizu/videoEditor/o$a;->h:I

    mul-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/videoEditor/o$a;->c:Ljava/nio/ByteBuffer;

    .line 544
    :cond_9
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->c:Ljava/nio/ByteBuffer;

    array-length v7, v6

    shr-int/lit8 v7, v7, 0x2

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 545
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_7

    .line 547
    :cond_a
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->d:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_b

    .line 548
    iget v3, v0, Lcom/meizu/videoEditor/o$a;->g:I

    iget v7, v0, Lcom/meizu/videoEditor/o$a;->h:I

    mul-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/meizu/videoEditor/o$a;->d:Ljava/nio/ByteBuffer;

    .line 550
    :cond_b
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->d:Ljava/nio/ByteBuffer;

    array-length v7, v6

    shr-int/lit8 v7, v7, 0x2

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 551
    iget-object v3, v0, Lcom/meizu/videoEditor/o$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v7, v10

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 565
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillYuvFromImage cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 478
    :cond_d
    new-instance v1, Landroid/util/AndroidRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t convert Image to byte array, format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method a(Landroid/media/Image;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBuffer timeMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoPoolSeek"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/o$a;->a(Landroid/media/Image;)V

    .line 473
    iget-object v2, p0, Lcom/meizu/videoEditor/o$a;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p1, p0, Lcom/meizu/videoEditor/o$a;->g:I

    iget v0, p0, Lcom/meizu/videoEditor/o$a;->h:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    shr-int/lit8 v4, p1, 0x1

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/meizu/videoEditor/o$a;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 463
    iget v0, p0, Lcom/meizu/videoEditor/o$a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/meizu/videoEditor/o$a;->h:I

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/meizu/videoEditor/o$a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/meizu/videoEditor/o$a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/meizu/videoEditor/o$a;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/meizu/videoEditor/o$a;->e:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
