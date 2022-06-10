.class public final Lcom/meizu/videoEditor/c$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field final synthetic b:Lcom/meizu/videoEditor/c;

.field private c:Z

.field private d:Lcom/meizu/videoEditor/a;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaCodec;

.field private j:Landroid/media/MediaCodec;

.field private k:Z

.field private l:I

.field private m:Lcom/meizu/videoEditor/c;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:Landroid/media/MediaCodec$BufferInfo;

.field private x:Z

.field private y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/c;Lcom/meizu/videoEditor/c;)V
    .locals 2

    .line 203
    iput-object p1, p0, Lcom/meizu/videoEditor/c$a;->b:Lcom/meizu/videoEditor/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->c:Z

    .line 185
    new-instance v0, Lcom/meizu/videoEditor/a;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->e:Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    .line 195
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->k:Z

    .line 196
    iput p1, p0, Lcom/meizu/videoEditor/c$a;->l:I

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->n:Ljava/util/LinkedList;

    .line 199
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    const-wide/16 v0, 0x0

    .line 211
    iput-wide v0, p0, Lcom/meizu/videoEditor/c$a;->v:J

    .line 212
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 213
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->x:Z

    .line 215
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    .line 217
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/c$a;->z:Ljava/util/LinkedList;

    .line 204
    iput-object p2, p0, Lcom/meizu/videoEditor/c$a;->m:Lcom/meizu/videoEditor/c;

    return-void
.end method

.method private a()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 516
    iput-object v1, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 520
    iput-object v1, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method

.method private a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 567
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "encoder esds received"

    .line 568
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->m:Lcom/meizu/videoEditor/c;

    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/meizu/videoEditor/c;->a(Lcom/meizu/videoEditor/c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 573
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->f:Z

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 575
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const-string p1, "ve/AudioTranscodeProcessor"

    const-string p2, "encoder received output EOS"

    .line 576
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    .line 578
    :try_start_0
    iput-boolean p2, p0, Lcom/meizu/videoEditor/c$a;->f:Z

    .line 579
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 580
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/util/Pair;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 348
    iget-boolean v2, v0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-eqz v2, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v2, v0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 357
    :cond_1
    iget-boolean v3, v0, Lcom/meizu/videoEditor/c$a;->x:Z

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 358
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 361
    :cond_2
    iget-object v6, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_3

    .line 362
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    .line 363
    iget-object v6, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 366
    :cond_3
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    .line 368
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 370
    iget-object v7, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    iget-object v7, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    iput-boolean v10, v0, Lcom/meizu/videoEditor/c$a;->x:Z

    .line 374
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int v13, v7, v6

    .line 375
    iget-wide v7, v0, Lcom/meizu/videoEditor/c$a;->v:J

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 377
    iget-object v11, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    const/4 v12, 0x0

    .line 379
    invoke-direct {v0, v6}, Lcom/meizu/videoEditor/c$a;->c(I)J

    move-result-wide v14

    add-long/2addr v14, v7

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v7

    .line 377
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 381
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, -0x5

    goto :goto_0

    .line 383
    :cond_4
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 384
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 387
    :goto_0
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 390
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 392
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v1, v7

    goto :goto_2

    .line 394
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 395
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 398
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 400
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-le v3, v6, :cond_6

    .line 401
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int v13, v3, v1

    .line 402
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v12, v3, v1

    .line 403
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, -0x5

    .line 404
    iget-object v11, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 406
    invoke-direct {v0, v1}, Lcom/meizu/videoEditor/c$a;->c(I)J

    move-result-wide v5

    add-long v14, v5, v8

    iget-object v5, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v5

    .line 404
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_1

    .line 409
    :cond_6
    iput-boolean v5, v0, Lcom/meizu/videoEditor/c$a;->x:Z

    .line 410
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 411
    iget-object v5, v0, Lcom/meizu/videoEditor/c$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    move v6, v1

    move v1, v3

    .line 415
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 416
    iget-wide v2, v0, Lcom/meizu/videoEditor/c$a;->v:J

    cmp-long v5, v8, v2

    if-gez v5, :cond_7

    move-wide v7, v2

    goto :goto_3

    :cond_7
    move-wide v7, v8

    .line 422
    :goto_3
    iput-wide v7, v0, Lcom/meizu/videoEditor/c$a;->v:J

    .line 423
    iget-object v3, v0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    move/from16 v4, p2

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 425
    iput-boolean v10, v0, Lcom/meizu/videoEditor/c$a;->t:Z

    :cond_8
    return-void
.end method

.method private static synthetic a(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 548
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;)Z"
        }
    .end annotation

    .line 612
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(I)V
    .locals 10

    .line 532
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-string v1, "ve/AudioTranscodeProcessor"

    const-string v2, "audio decoder eos"

    .line 542
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v3, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x1

    .line 546
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->c:Z

    goto :goto_0

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/meizu/videoEditor/-$$Lambda$c$a$QnkjFlYfAkH6o179b-HYxKTcLiE;

    invoke-direct {v2, v0}, Lcom/meizu/videoEditor/-$$Lambda$c$a$QnkjFlYfAkH6o179b-HYxKTcLiE;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 549
    iget-object v3, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 552
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/a;->a(Landroid/util/Pair;)V

    goto :goto_1

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->n:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 557
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic b(Landroid/util/Pair;)V
    .locals 1

    .line 326
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return-void
.end method

.method private b(Landroid/util/Pair;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "signaling encoder EOS"

    .line 624
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v2, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p2, 0x1

    .line 626
    iput-boolean p2, p0, Lcom/meizu/videoEditor/c$a;->t:Z

    .line 627
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 628
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 467
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 586
    iget p1, p0, Lcom/meizu/videoEditor/c$a;->q:I

    mul-int/lit8 p1, p1, 0x2

    int-to-long v2, p1

    div-long/2addr v0, v2

    iget p1, p0, Lcom/meizu/videoEditor/c$a;->p:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 616
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/c$a;->a(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 618
    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 619
    invoke-direct {p0, v0, v1}, Lcom/meizu/videoEditor/c$a;->b(Landroid/util/Pair;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7CHSsjxlTi4FAej5mR3qxSEonzM(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/videoEditor/c$a;->b(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$QnkjFlYfAkH6o179b-HYxKTcLiE(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/c$a;->a(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic lambda$vbE3224o63lqBT-G5uAruVib1XY(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/c$a;->b(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/meizu/videoEditor/c$a;->l:I

    return-void
.end method

.method a(Landroid/media/MediaFormat;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/meizu/videoEditor/c$a;->h:Landroid/media/MediaFormat;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/c$a;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->m:Lcom/meizu/videoEditor/c;

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/c;->a(Lcom/meizu/videoEditor/c;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->a()V

    return-void

    .line 227
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->h:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 229
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 230
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->k:Z

    .line 234
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/videoEditor/c$a;->f:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-nez v1, :cond_8

    .line 237
    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 241
    :try_start_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/meizu/videoEditor/c$a;->f:Z

    if-nez v3, :cond_2

    .line 242
    iget-object v3, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/meizu/videoEditor/c$a;->g:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x3e8

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x7d0

    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    :try_start_3
    const-string v3, "ve/AudioTranscodeProcessor"

    const-string v4, "wait interrupted"

    .line 246
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lcom/meizu/videoEditor/c$a;->f:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-eqz v3, :cond_3

    goto :goto_4

    .line 252
    :cond_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ve/AudioTranscodeProcessor"

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " decoder output and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/c$a;->z:Ljava/util/LinkedList;

    .line 254
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " encoder input buffers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    monitor-exit v1

    goto :goto_0

    .line 261
    :cond_4
    iget-boolean v3, p0, Lcom/meizu/videoEditor/c$a;->x:Z

    if-nez v3, :cond_5

    .line 262
    iget-object v3, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 265
    :goto_3
    iget-object v4, p0, Lcom/meizu/videoEditor/c$a;->z:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_6

    .line 267
    invoke-direct {p0, v3}, Lcom/meizu/videoEditor/c$a;->a(Landroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 268
    invoke-direct {p0, v3, v4}, Lcom/meizu/videoEditor/c$a;->b(Landroid/util/Pair;I)V

    .line 269
    monitor-exit v1

    goto/16 :goto_0

    .line 272
    :cond_6
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->r:Z

    .line 273
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    invoke-direct {p0, v3, v4}, Lcom/meizu/videoEditor/c$a;->a(Landroid/util/Pair;I)V

    .line 276
    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    :try_start_5
    iput-boolean v2, p0, Lcom/meizu/videoEditor/c$a;->r:Z

    .line 278
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :cond_7
    :goto_4
    :try_start_7
    monitor-exit v1

    goto :goto_6

    .line 273
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 281
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "ve/AudioTranscodeProcessor"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->a()V

    return-void

    :goto_7
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->a()V

    .line 285
    throw p1
.end method

.method a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 438
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 442
    iget-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->k:Z

    if-eqz p1, :cond_4

    .line 443
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 444
    iget-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->c:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 448
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->n:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 449
    monitor-exit p1

    goto :goto_2

    .line 450
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 453
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/a;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 460
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const-string p2, "ve/AudioTranscodeProcessor"

    const-string v0, "audio decoder eos"

    .line 461
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p2, 0x1

    .line 465
    iput-boolean p2, p0, Lcom/meizu/videoEditor/c$a;->c:Z

    goto :goto_1

    .line 467
    :cond_2
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    invoke-virtual {p2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$c$a$vbE3224o63lqBT-G5uAruVib1XY;

    invoke-direct {v0, p1}, Lcom/meizu/videoEditor/-$$Lambda$c$a$vbE3224o63lqBT-G5uAruVib1XY;-><init>(Landroid/util/Pair;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 468
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 471
    :goto_1
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {p2, p1}, Lcom/meizu/videoEditor/a;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 473
    :cond_3
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 474
    :try_start_1
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->n:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 475
    monitor-exit p2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 450
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->h:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/c$a;->p:I

    .line 484
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->h:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/c$a;->q:I

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/c$a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/c$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/AudioTranscodeProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->h:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "mimeType null"

    .line 489
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 492
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    .line 493
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    .line 495
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    const-string p1, "mDecoder is null"

    .line 496
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 500
    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 501
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 503
    iget v0, p0, Lcom/meizu/videoEditor/c$a;->p:I

    iget v2, p0, Lcom/meizu/videoEditor/c$a;->q:I

    invoke-static {p1, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, "aac-profile"

    .line 504
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 505
    iget v0, p0, Lcom/meizu/videoEditor/c$a;->l:I

    const-string v2, "bitrate"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode  format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/c$a;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", and outFmt:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 591
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received error on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/AudioTranscodeProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    .line 293
    invoke-direct {p0, p2}, Lcom/meizu/videoEditor/c$a;->b(I)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->z:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 297
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->c()V

    .line 298
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 301
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 303
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received input buffer on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/AudioTranscodeProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 309
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_8

    .line 315
    iget-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->s:Z

    if-nez p1, :cond_a

    .line 316
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 318
    :goto_0
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2

    .line 319
    iget-object v2, p0, Lcom/meizu/videoEditor/c$a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p2, -0x1

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    monitor-enter v1

    if-gez p2, :cond_3

    if-eqz p1, :cond_3

    .line 323
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 325
    iget-object p2, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lcom/meizu/videoEditor/-$$Lambda$c$a$7CHSsjxlTi4FAej5mR3qxSEonzM;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$c$a$7CHSsjxlTi4FAej5mR3qxSEonzM;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    if-eqz p1, :cond_5

    .line 328
    :cond_4
    iget-object v2, p0, Lcom/meizu/videoEditor/c$a;->y:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 331
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->c()V

    .line 332
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->s:Z

    .line 334
    :cond_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 335
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 337
    :cond_7
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_9

    .line 340
    invoke-direct {p0, p2, p3}, Lcom/meizu/videoEditor/c$a;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 342
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "received output buffer on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/AudioTranscodeProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 597
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got new output format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/AudioTranscodeProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/meizu/videoEditor/c$a;->j:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 600
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c$a;->g:Z

    .line 601
    iget-object p1, p0, Lcom/meizu/videoEditor/c$a;->m:Lcom/meizu/videoEditor/c;

    invoke-static {p1, p2}, Lcom/meizu/videoEditor/c;->a(Lcom/meizu/videoEditor/c;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
