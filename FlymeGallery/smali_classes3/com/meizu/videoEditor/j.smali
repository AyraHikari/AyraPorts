.class public Lcom/meizu/videoEditor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/j$a;,
        Lcom/meizu/videoEditor/j$b;,
        Lcom/meizu/videoEditor/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Lcom/meizu/videoEditor/j$a;

.field private c:Landroid/media/MediaFormat;

.field private d:Z

.field private e:Landroid/media/MediaFormat;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/videoEditor/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/meizu/videoEditor/d;

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/meizu/videoEditor/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/meizu/videoEditor/j;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/meizu/videoEditor/j;->f:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/j;->m:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/meizu/videoEditor/j;->n:J

    .line 36
    iput-wide v0, p0, Lcom/meizu/videoEditor/j;->o:J

    .line 40
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    .line 41
    iput-object p3, p0, Lcom/meizu/videoEditor/j;->b:Lcom/meizu/videoEditor/j$a;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/j;->j:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/meizu/videoEditor/j$c;)I
    .locals 1

    .line 195
    sget-object v0, Lcom/meizu/videoEditor/j$1;->a:[I

    invoke-virtual {p1}, Lcom/meizu/videoEditor/j$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 199
    iget p1, p0, Lcom/meizu/videoEditor/j;->h:I

    return p1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 197
    :cond_1
    iget p1, p0, Lcom/meizu/videoEditor/j;->g:I

    return p1
.end method

.method private d()V
    .locals 8

    .line 107
    iget-boolean v0, p0, Lcom/meizu/videoEditor/j;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/meizu/videoEditor/j;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->c:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/j;->e:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    const-string v0, "ve/QueuedMuxer"

    const-string v1, "both audio and video format are null"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->b:Lcom/meizu/videoEditor/j$a;

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0}, Lcom/meizu/videoEditor/j$a;->a()V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 117
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/j;->g:I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added track #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/j;->c:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to muxer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/QueuedMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    .line 122
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/j;->h:I

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added track #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/j;->e:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to muxer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/QueuedMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/meizu/videoEditor/j;->k:Z

    .line 130
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 131
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "ve/QueuedMuxer"

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output format determined, writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/j;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " samples / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes to muxer."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 139
    iget-object v3, p0, Lcom/meizu/videoEditor/j;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/j$b;

    .line 140
    invoke-static {v4, v1, v2}, Lcom/meizu/videoEditor/j$b;->a(Lcom/meizu/videoEditor/j$b;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 143
    iget-object v5, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-static {v4}, Lcom/meizu/videoEditor/j$b;->a(Lcom/meizu/videoEditor/j$b;)Lcom/meizu/videoEditor/j$c;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;)I

    move-result v6

    iget-object v7, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v7, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 144
    invoke-static {v4}, Lcom/meizu/videoEditor/j$b;->b(Lcom/meizu/videoEditor/j$b;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/meizu/videoEditor/j;->k:Z

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "ve/QueuedMuxer"

    const-string v1, "muxer has not already start, can not stop"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/meizu/videoEditor/j;->k:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const-string p1, "ve/QueuedMuxer"

    const-string p2, "muxer already start, can not setLocation"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/meizu/videoEditor/j;->k:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ve/QueuedMuxer"

    const-string v0, "muxer already start, can not setOrientationHint"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/videoEditor/j;->l:Lcom/meizu/videoEditor/d;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputFormat type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/QueuedMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v0, Lcom/meizu/videoEditor/j$1;->a:[I

    invoke-virtual {p1}, Lcom/meizu/videoEditor/j$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 93
    iput-object p2, p0, Lcom/meizu/videoEditor/j;->e:Landroid/media/MediaFormat;

    .line 94
    iput-boolean v0, p0, Lcom/meizu/videoEditor/j;->f:Z

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 89
    :cond_1
    iput-object p2, p0, Lcom/meizu/videoEditor/j;->c:Landroid/media/MediaFormat;

    .line 90
    iput-boolean v0, p0, Lcom/meizu/videoEditor/j;->d:Z

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/j;->d()V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 152
    sget-object v0, Lcom/meizu/videoEditor/j$1;->a:[I

    invoke-virtual {p1}, Lcom/meizu/videoEditor/j$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/j;->o:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 160
    iput-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/videoEditor/j;->o:J

    goto :goto_0

    .line 154
    :cond_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/j;->n:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 155
    iput-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 156
    :cond_3
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/videoEditor/j;->n:J

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/videoEditor/j;->k:Z

    if-nez v1, :cond_6

    .line 167
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    const v1, 0x3f4800

    .line 170
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    .line 171
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v1, v2, :cond_5

    .line 177
    iget-object v1, p0, Lcom/meizu/videoEditor/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 178
    iget-object p2, p0, Lcom/meizu/videoEditor/j;->j:Ljava/util/List;

    new-instance v1, Lcom/meizu/videoEditor/j$b;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/meizu/videoEditor/j$b;-><init>(Lcom/meizu/videoEditor/j$c;ILandroid/media/MediaCodec$BufferInfo;Lcom/meizu/videoEditor/j$1;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    monitor-exit v0

    return-void

    .line 184
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 188
    iget-object p2, p0, Lcom/meizu/videoEditor/j;->l:Lcom/meizu/videoEditor/d;

    if-eqz p2, :cond_8

    .line 189
    sget-object v0, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/meizu/videoEditor/d$a;->b:Lcom/meizu/videoEditor/d$a;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/meizu/videoEditor/d$a;->a:Lcom/meizu/videoEditor/d$a;

    :goto_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/meizu/videoEditor/d;->a(Lcom/meizu/videoEditor/d$a;J)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/j;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/meizu/videoEditor/j;->k:Z

    return v0
.end method
