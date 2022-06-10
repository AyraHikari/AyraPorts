.class public Lcom/meizu/videoEditor/h$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:[B

.field a:Z

.field b:Z

.field final c:Ljava/lang/Object;

.field final d:Landroid/media/MediaFormat;

.field e:Landroid/media/MediaCodec;

.field f:Landroid/media/MediaCodec;

.field g:Z

.field h:I

.field final i:Lcom/meizu/videoEditor/h;

.field j:Z

.field k:I

.field l:I

.field final synthetic m:Lcom/meizu/videoEditor/h;

.field private n:Z

.field private o:Lcom/meizu/videoEditor/a;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/meizu/videoEditor/h;Lcom/meizu/videoEditor/h;Landroid/media/MediaFormat;)V
    .locals 2

    .line 342
    iput-object p1, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->n:Z

    .line 324
    new-instance v0, Lcom/meizu/videoEditor/a;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->o:Lcom/meizu/videoEditor/a;

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->p:Ljava/lang/Object;

    .line 329
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    .line 334
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->g:Z

    .line 335
    iput p1, p0, Lcom/meizu/videoEditor/h$a;->h:I

    .line 337
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->q:Ljava/util/LinkedList;

    .line 338
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    const-wide/16 v0, 0x0

    .line 351
    iput-wide v0, p0, Lcom/meizu/videoEditor/h$a;->v:J

    .line 352
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    .line 353
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->x:Z

    .line 357
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    .line 359
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/h$a;->z:Ljava/util/LinkedList;

    const/4 p1, -0x1

    .line 361
    iput p1, p0, Lcom/meizu/videoEditor/h$a;->A:I

    const/4 p1, 0x0

    .line 759
    iput-object p1, p0, Lcom/meizu/videoEditor/h$a;->B:[B

    .line 343
    iput-object p2, p0, Lcom/meizu/videoEditor/h$a;->i:Lcom/meizu/videoEditor/h;

    .line 344
    iput-object p3, p0, Lcom/meizu/videoEditor/h$a;->d:Landroid/media/MediaFormat;

    return-void
.end method

.method private a(J)I
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->g(Lcom/meizu/videoEditor/h;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v2}, Lcom/meizu/videoEditor/h;->i(Lcom/meizu/videoEditor/h;)J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3d0900

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    const-wide/32 v1, 0x7a120

    sub-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
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

    move/from16 v2, p2

    .line 650
    iget-boolean v3, v0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-eqz v3, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v3, v0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 658
    :cond_1
    iget-boolean v4, v0, Lcom/meizu/videoEditor/h$a;->x:Z

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 659
    iget-object v4, v0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 662
    :cond_2
    iget-object v6, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_3

    .line 663
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    .line 664
    iget-object v6, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 667
    :cond_3
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 668
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    iput v6, v0, Lcom/meizu/videoEditor/h$a;->A:I

    .line 669
    iget v6, v0, Lcom/meizu/videoEditor/h$a;->A:I

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 670
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 671
    iget-object v6, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 672
    iget-object v6, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 674
    iput-boolean v8, v0, Lcom/meizu/videoEditor/h$a;->x:Z

    .line 675
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v0, Lcom/meizu/videoEditor/h$a;->A:I

    sub-int v11, v6, v7

    .line 676
    iget-wide v6, v0, Lcom/meizu/videoEditor/h$a;->v:J

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 678
    iget-object v9, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    const/4 v10, 0x0

    iget v12, v0, Lcom/meizu/videoEditor/h$a;->A:I

    .line 680
    invoke-direct {v0, v12}, Lcom/meizu/videoEditor/h$a;->c(I)J

    move-result-wide v12

    add-long/2addr v12, v6

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v14, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 678
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 682
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    .line 684
    :cond_4
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v6, v0, Lcom/meizu/videoEditor/h$a;->A:I

    .line 685
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 688
    :goto_0
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 689
    iget v7, v0, Lcom/meizu/videoEditor/h$a;->A:I

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 690
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 691
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 693
    iget-object v4, v0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v11, v6

    goto :goto_2

    .line 695
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v4, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/meizu/videoEditor/h$a;->A:I

    .line 696
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 697
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/meizu/videoEditor/h$a;->A:I

    iget-object v6, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 698
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 699
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 701
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-le v1, v4, :cond_6

    .line 702
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, v0, Lcom/meizu/videoEditor/h$a;->A:I

    sub-int v13, v1, v4

    .line 703
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Lcom/meizu/videoEditor/h$a;->A:I

    add-int v12, v1, v4

    .line 704
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, -0x5

    .line 705
    iget-object v11, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Lcom/meizu/videoEditor/h$a;->A:I

    .line 707
    invoke-direct {v0, v4}, Lcom/meizu/videoEditor/h$a;->c(I)J

    move-result-wide v4

    add-long v14, v4, v9

    iget-object v4, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v4

    .line 705
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_1

    .line 710
    :cond_6
    iput-boolean v5, v0, Lcom/meizu/videoEditor/h$a;->x:Z

    .line 711
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 712
    iget-object v4, v0, Lcom/meizu/videoEditor/h$a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    move v11, v1

    .line 716
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 717
    iget-wide v4, v0, Lcom/meizu/videoEditor/h$a;->v:J

    cmp-long v1, v9, v4

    if-gez v1, :cond_7

    move-wide v5, v4

    goto :goto_3

    :cond_7
    move-wide v5, v9

    .line 721
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queuing input #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for encoder (sz="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/meizu/videoEditor/h$a;->A:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", f="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ts="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ve/MixerProcessor"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iput-wide v5, v0, Lcom/meizu/videoEditor/h$a;->v:J

    .line 725
    invoke-direct {v0, v5, v6}, Lcom/meizu/videoEditor/h$a;->a(J)I

    move-result v1

    const/16 v4, 0x8

    if-ge v1, v4, :cond_9

    .line 726
    iget-object v7, v0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v7}, Lcom/meizu/videoEditor/h;->j(Lcom/meizu/videoEditor/h;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 727
    iget-object v7, v0, Lcom/meizu/videoEditor/h$a;->B:[B

    if-nez v7, :cond_8

    .line 728
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/meizu/videoEditor/h$a;->B:[B

    .line 730
    :cond_8
    invoke-direct {v0, v3, v1, v4}, Lcom/meizu/videoEditor/h$a;->a(Ljava/nio/ByteBuffer;II)V

    .line 732
    :cond_9
    iget-object v1, v0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    iget v4, v0, Lcom/meizu/videoEditor/h$a;->A:I

    move/from16 v2, p2

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_a

    .line 734
    iput-boolean v8, v0, Lcom/meizu/videoEditor/h$a;->t:Z

    :cond_a
    return-void
.end method

.method private static synthetic a(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 614
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/h$a;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/h$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->c(Lcom/meizu/videoEditor/h;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)V
    .locals 7

    .line 761
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->B:[B

    iget v1, p0, Lcom/meizu/videoEditor/h$a;->A:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v2

    .line 762
    :goto_0
    iget v1, p0, Lcom/meizu/videoEditor/h$a;->A:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->B:[B

    mul-int/lit8 v3, v0, 0x2

    aget-byte v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v1, v1, v5

    invoke-static {v4, v1, v2}, Lcom/meizu/videoEditor/i/l;->a(BBZ)S

    move-result v1

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    .line 764
    iget-object v4, p0, Lcom/meizu/videoEditor/h$a;->B:[B

    int-to-short v1, v1

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/i/l;->a(SZ)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v3

    .line 765
    iget-object v3, p0, Lcom/meizu/videoEditor/h$a;->B:[B

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/i/l;->b(SZ)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 768
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->B:[B

    iget p3, p0, Lcom/meizu/videoEditor/h$a;->A:I

    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 769
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

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

    .line 795
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

.method private a(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->d:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/h$a;->k:I

    .line 385
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->d:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/h$a;->l:I

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/h$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/h$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/MixerProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->d:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "mimeType is null"

    .line 390
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 393
    :cond_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    .line 394
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    .line 396
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    const-string p1, "mDecoder is null"

    .line 397
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 401
    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 402
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 404
    iget v0, p0, Lcom/meizu/videoEditor/h$a;->k:I

    iget v2, p0, Lcom/meizu/videoEditor/h$a;->l:I

    invoke-static {p1, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, "aac-profile"

    .line 405
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    iget v0, p0, Lcom/meizu/videoEditor/h$a;->h:I

    const-string v2, "bitrate"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", and outFmt:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return v1
.end method

.method private static synthetic b(Landroid/util/Pair;)V
    .locals 1

    .line 522
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

    const-string v0, "ve/MixerProcessor"

    const-string v1, "signaling encoder EOS"

    .line 807
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p2, 0x1

    .line 809
    iput-boolean p2, p0, Lcom/meizu/videoEditor/h$a;->t:Z

    .line 810
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 811
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 416
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/h$a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->i:Lcom/meizu/videoEditor/h;

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 479
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h$a;->b()V

    return-void

    .line 422
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->d:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 424
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 425
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->g:Z

    .line 429
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/videoEditor/h$a;->a:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-nez v1, :cond_8

    .line 432
    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 436
    :try_start_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/meizu/videoEditor/h$a;->a:Z

    if-nez v3, :cond_2

    .line 437
    iget-object v3, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/meizu/videoEditor/h$a;->b:Z

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
    const-string v3, "ve/MixerProcessor"

    const-string v4, "wait interrupted"

    .line 441
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lcom/meizu/videoEditor/h$a;->a:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 447
    :cond_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ve/MixerProcessor"

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " decoder output and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/h$a;->z:Ljava/util/LinkedList;

    .line 449
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " encoder input buffers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    monitor-exit v1

    goto :goto_0

    :cond_4
    const-string v3, "ve/MixerProcessor"

    const-string v4, "got audio buffer"

    .line 454
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-boolean v3, p0, Lcom/meizu/videoEditor/h$a;->x:Z

    if-nez v3, :cond_5

    .line 457
    iget-object v3, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 461
    :goto_3
    iget-object v4, p0, Lcom/meizu/videoEditor/h$a;->z:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_6

    .line 463
    invoke-direct {p0, v3}, Lcom/meizu/videoEditor/h$a;->a(Landroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 464
    invoke-direct {p0, v3, v4}, Lcom/meizu/videoEditor/h$a;->b(Landroid/util/Pair;I)V

    .line 465
    monitor-exit v1

    goto/16 :goto_0

    .line 468
    :cond_6
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->r:Z

    .line 469
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :try_start_4
    invoke-direct {p0, v3, v4}, Lcom/meizu/videoEditor/h$a;->a(Landroid/util/Pair;I)V

    .line 472
    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    :try_start_5
    iput-boolean v2, p0, Lcom/meizu/videoEditor/h$a;->r:Z

    .line 474
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

    .line 444
    :cond_7
    :goto_4
    :try_start_7
    monitor-exit v1

    goto :goto_6

    .line 469
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

    :try_start_9
    const-string v0, "ve/MixerProcessor"

    const-string v1, "received exception "

    .line 477
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 479
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h$a;->b()V

    return-void

    :goto_7
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h$a;->b()V

    .line 480
    throw p1
.end method

.method private c(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 739
    iget p1, p0, Lcom/meizu/videoEditor/h$a;->l:I

    mul-int/lit8 p1, p1, 0x2

    int-to-long v2, p1

    div-long/2addr v0, v2

    iget p1, p0, Lcom/meizu/videoEditor/h$a;->k:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private c()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 799
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/h$a;->a(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 801
    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 802
    invoke-direct {p0, v0, v1}, Lcom/meizu/videoEditor/h$a;->b(Landroid/util/Pair;I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$bcaMkcoWpThROI0NXC_8Ki4rdaQ(Lcom/meizu/videoEditor/h$a;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/h$a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic lambda$f3iw-Fsu4unuG2QK87TAgs_Rcio(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/videoEditor/h$a;->b(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$u_GKxO197A2vt9m_I10CrYhuSow(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/videoEditor/h$a;->a(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    return-void
.end method

.method a(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/meizu/videoEditor/h$a;->h:I

    return-void
.end method

.method a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoder received output #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/MixerProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ve/MixerProcessor"

    const-string v1, "encoder esds received"

    .line 631
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->i:Lcom/meizu/videoEditor/h;

    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 636
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->a:Z

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 638
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const-string p1, "ve/MixerProcessor"

    const-string p2, "encoder received output EOS"

    .line 639
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    .line 641
    :try_start_0
    iput-boolean p2, p0, Lcom/meizu/videoEditor/h$a;->a:Z

    .line 642
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 643
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

.method a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 585
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->o:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    const-string p1, "ve/MixerProcessor"

    const-string p2, "input pool put buffer!"

    .line 587
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->g:Z

    if-eqz p1, :cond_4

    .line 590
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->o:Lcom/meizu/videoEditor/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 591
    iget-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->n:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 594
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->p:Ljava/lang/Object;

    monitor-enter p1

    .line 595
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->q:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 596
    monitor-exit p1

    goto/16 :goto_2

    .line 597
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->q:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 600
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->o:Lcom/meizu/videoEditor/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/a;->a()Landroid/util/Pair;

    move-result-object p1

    .line 601
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio decoder use the buffer index #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by list"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ve/MixerProcessor"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 604
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get one frame time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sz:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ve/MixerProcessor"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    const-string p2, "ve/MixerProcessor"

    const-string v0, "audio decoder eos"

    .line 608
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p2, 0x1

    .line 612
    iput-boolean p2, p0, Lcom/meizu/videoEditor/h$a;->n:Z

    goto :goto_1

    .line 614
    :cond_3
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    invoke-virtual {p2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$h$a$u_GKxO197A2vt9m_I10CrYhuSow;

    invoke-direct {v0, p1}, Lcom/meizu/videoEditor/-$$Lambda$h$a$u_GKxO197A2vt9m_I10CrYhuSow;-><init>(Landroid/util/Pair;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 615
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 618
    :goto_1
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->o:Lcom/meizu/videoEditor/a;

    invoke-virtual {p2, p1}, Lcom/meizu/videoEditor/a;->a(Landroid/util/Pair;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 597
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method protected b()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 374
    iput-object v1, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 378
    iput-object v1, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method

.method b(I)V
    .locals 12

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decoder received input #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/MixerProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 551
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v2}, Lcom/meizu/videoEditor/h;->b(Lcom/meizu/videoEditor/h;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 552
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v2}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v3}, Lcom/meizu/videoEditor/h;->c(Lcom/meizu/videoEditor/h;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 557
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v2}, Lcom/meizu/videoEditor/h;->d(Lcom/meizu/videoEditor/h;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v2, :cond_3

    if-gez v0, :cond_1

    goto :goto_2

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v4}, Lcom/meizu/videoEditor/h;->g(Lcom/meizu/videoEditor/h;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v4}, Lcom/meizu/videoEditor/h;->e(Lcom/meizu/videoEditor/h;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/meizu/videoEditor/h;->b(Lcom/meizu/videoEditor/h;J)J

    .line 564
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->h(Lcom/meizu/videoEditor/h;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->i(Lcom/meizu/videoEditor/h;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-string v0, "audio decoder eos"

    .line 565
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->n:Z

    goto :goto_1

    .line 571
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/videoEditor/-$$Lambda$h$a$bcaMkcoWpThROI0NXC_8Ki4rdaQ;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/-$$Lambda$h$a$bcaMkcoWpThROI0NXC_8Ki4rdaQ;-><init>(Lcom/meizu/videoEditor/h$a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 572
    iget-object v5, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->h(Lcom/meizu/videoEditor/h;)J

    move-result-wide v9

    const/4 v11, 0x0

    move v6, p1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_1
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {p1}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    :catch_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-void

    :cond_3
    :goto_2
    const-string v0, "audio music over, play again!!"

    .line 558
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->e(Lcom/meizu/videoEditor/h;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v5}, Lcom/meizu/videoEditor/h;->f(Lcom/meizu/videoEditor/h;)J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;J)J

    .line 560
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->m:Lcom/meizu/videoEditor/h;

    invoke-static {v0}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 774
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 775
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

    const-string p2, "ve/MixerProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    .line 488
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/h$a;->b(I)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->z:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 492
    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->d()V

    .line 493
    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 496
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 498
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

    const-string p2, "ve/MixerProcessor"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 505
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_8

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decoder received output #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sz="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/MixerProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->s:Z

    if-nez p1, :cond_a

    .line 512
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 514
    :goto_0
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2

    .line 515
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p2, -0x1

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    monitor-enter v1

    if-gez p2, :cond_3

    if-eqz p1, :cond_3

    .line 519
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 521
    iget-object p2, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lcom/meizu/videoEditor/-$$Lambda$h$a$f3iw-Fsu4unuG2QK87TAgs_Rcio;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$h$a$f3iw-Fsu4unuG2QK87TAgs_Rcio;

    .line 522
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    if-eqz p1, :cond_5

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/meizu/videoEditor/h$a;->y:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 527
    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->d()V

    .line 528
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->s:Z

    .line 530
    :cond_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/h$a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 531
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 533
    :cond_7
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 535
    :cond_8
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_9

    .line 536
    invoke-virtual {p0, p2, p3}, Lcom/meizu/videoEditor/h$a;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_9
    :try_start_1
    const-string p2, "ve/MixerProcessor"

    .line 539
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received output buffer on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "ve/MixerProcessor"

    const-string p2, "received output buffer on invalid mediaCodec"

    .line 541
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 780
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 781
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

    const-string v1, "ve/MixerProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iget-object v0, p0, Lcom/meizu/videoEditor/h$a;->f:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 783
    iput-boolean p1, p0, Lcom/meizu/videoEditor/h$a;->b:Z

    .line 784
    iget-object p1, p0, Lcom/meizu/videoEditor/h$a;->i:Lcom/meizu/videoEditor/h;

    invoke-static {p1, p2}, Lcom/meizu/videoEditor/h;->a(Lcom/meizu/videoEditor/h;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
