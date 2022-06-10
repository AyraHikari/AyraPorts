.class public abstract Lcom/meizu/videoEditor/m$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected final g:Ljava/lang/Object;

.field protected h:Landroid/media/MediaFormat;

.field protected i:Landroid/media/MediaFormat;

.field protected j:I

.field protected k:Landroid/media/MediaCodec;

.field protected l:Landroid/media/MediaCodec;

.field protected m:I

.field protected n:I

.field protected o:J

.field protected p:Lcom/meizu/videoEditor/c/a;

.field protected q:Landroid/content/Context;

.field final synthetic r:Lcom/meizu/videoEditor/m;

.field private s:Lcom/meizu/videoEditor/j;

.field private t:Lcom/meizu/videoEditor/f;

.field private u:Ljava/nio/ByteBuffer;

.field private v:I

.field private w:I

.field private x:Z

.field private y:J

.field private z:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/m;Landroid/content/Context;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/meizu/videoEditor/m$b;->v:I

    .line 96
    iput v0, p0, Lcom/meizu/videoEditor/m$b;->w:I

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m$b;->d:Z

    .line 103
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m$b;->e:Z

    .line 105
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/m$b;->g:Ljava/lang/Object;

    .line 109
    iput v0, p0, Lcom/meizu/videoEditor/m$b;->j:I

    .line 113
    iput v0, p0, Lcom/meizu/videoEditor/m$b;->m:I

    .line 114
    iput v0, p0, Lcom/meizu/videoEditor/m$b;->n:I

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/meizu/videoEditor/m$b;->o:J

    const-wide/16 v0, -0x1

    .line 117
    iput-wide v0, p0, Lcom/meizu/videoEditor/m$b;->y:J

    .line 122
    iput-object p1, p0, Lcom/meizu/videoEditor/m$b;->z:Landroid/content/res/AssetFileDescriptor;

    .line 125
    iput-object p2, p0, Lcom/meizu/videoEditor/m$b;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/videoEditor/geometry/Geometry;II)I
.end method

.method protected a()V
    .locals 4

    const-string v0, "video processor begin to close"

    const-string v1, "ve/VideoTranscoderBase"

    .line 309
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 313
    iput-object v3, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 317
    iput-object v3, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    .line 319
    :cond_1
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 321
    iput-object v3, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    .line 323
    :cond_2
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    if-eqz v2, :cond_3

    .line 324
    invoke-interface {v2}, Lcom/meizu/videoEditor/f;->d()V

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    invoke-interface {v2}, Lcom/meizu/videoEditor/f;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    invoke-interface {v2}, Lcom/meizu/videoEditor/f;->b()V

    .line 331
    iput-object v3, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    .line 334
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    if-eqz v0, :cond_5

    .line 337
    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->a()V

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->b()V

    .line 341
    iput-object v3, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_6

    .line 346
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/meizu/videoEditor/m$b;->m:I

    .line 451
    iput p2, p0, Lcom/meizu/videoEditor/m$b;->n:I

    return-void
.end method

.method protected a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 423
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ve/VideoTranscoderBase"

    const-string v1, "encoder esds received"

    .line 424
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    .line 427
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 426
    invoke-virtual {v0, v1, v2, p2}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 429
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/m$b;->d:Z

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 431
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const-string p1, "ve/VideoTranscoderBase"

    const-string p2, "encoder received output EOS"

    .line 432
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object p1, p0, Lcom/meizu/videoEditor/m$b;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    .line 434
    :try_start_0
    iput-boolean p2, p0, Lcom/meizu/videoEditor/m$b;->d:Z

    .line 435
    iget-object p2, p0, Lcom/meizu/videoEditor/m$b;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 436
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

.method public a(JJ)V
    .locals 0

    .line 455
    iput-wide p1, p0, Lcom/meizu/videoEditor/m$b;->o:J

    .line 456
    iput-wide p3, p0, Lcom/meizu/videoEditor/m$b;->y:J

    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    iget v1, p0, Lcom/meizu/videoEditor/m$b;->j:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/j;->a(I)V

    .line 444
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rotationDegrees is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/m$b;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/VideoTranscoderBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/c/a;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/meizu/videoEditor/m$b;->p:Lcom/meizu/videoEditor/c/a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    .line 130
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/meizu/videoEditor/j;

    iget-object v1, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v1}, Lcom/meizu/videoEditor/m;->a(Lcom/meizu/videoEditor/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/videoEditor/j;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/j$a;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    .line 133
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    iget-object v1, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v1}, Lcom/meizu/videoEditor/m;->b(Lcom/meizu/videoEditor/m;)Lcom/meizu/videoEditor/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/d;)V

    .line 135
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v0}, Lcom/meizu/videoEditor/m;->c(Lcom/meizu/videoEditor/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoTranscoderBase"

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v0}, Lcom/meizu/videoEditor/m;->c(Lcom/meizu/videoEditor/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;)Lcom/meizu/videoEditor/i/l$a;

    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set location latitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/meizu/videoEditor/i/l$a;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", longitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/meizu/videoEditor/i/l$a;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    iget v5, v0, Lcom/meizu/videoEditor/i/l$a;->a:F

    iget v0, v0, Lcom/meizu/videoEditor/i/l$a;->b:F

    invoke-virtual {v4, v5, v0}, Lcom/meizu/videoEditor/j;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "location set fail"

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->p:Lcom/meizu/videoEditor/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 146
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "musicPath is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", BGM mute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v5}, Lcom/meizu/videoEditor/m;->d(Lcom/meizu/videoEditor/m;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    .line 148
    :goto_2
    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const-string v6, "mime"

    const/4 v7, -0x1

    if-ge v4, v5, :cond_5

    .line 149
    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 150
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v8, "video/"

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/meizu/videoEditor/m$b;->v:I

    if-ne v8, v7, :cond_3

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get input video format :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iput v4, p0, Lcom/meizu/videoEditor/m$b;->v:I

    .line 154
    iput-object v5, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    .line 155
    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    const-string v6, "width"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/meizu/videoEditor/m$b;->b:I

    .line 156
    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    const-string v6, "height"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/meizu/videoEditor/m$b;->c:I

    .line 157
    iget v5, p0, Lcom/meizu/videoEditor/m$b;->b:I

    iget v6, p0, Lcom/meizu/videoEditor/m$b;->c:I

    mul-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 159
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_2
    const/high16 v5, 0x40000

    .line 161
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    const-string v8, "audio/"

    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/meizu/videoEditor/m$b;->w:I

    if-ne v6, v7, :cond_4

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get input audio format :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iput-object v5, p0, Lcom/meizu/videoEditor/m$b;->i:Landroid/media/MediaFormat;

    .line 166
    iput v4, p0, Lcom/meizu/videoEditor/m$b;->w:I

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_9

    const-string v4, "/"

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 173
    new-instance v4, Lcom/meizu/videoEditor/h;

    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    iget-object v6, p0, Lcom/meizu/videoEditor/m$b;->q:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/videoEditor/m$b;->z:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {v4, v5, v6}, Lcom/meizu/videoEditor/h;-><init>(Lcom/meizu/videoEditor/j;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/meizu/videoEditor/h;

    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    invoke-direct {v4, v5, v0}, Lcom/meizu/videoEditor/h;-><init>(Lcom/meizu/videoEditor/j;Ljava/lang/String;)V

    :goto_4
    iput-object v4, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    .line 180
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    invoke-interface {v4}, Lcom/meizu/videoEditor/f;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 181
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    iget-wide v5, p0, Lcom/meizu/videoEditor/m$b;->o:J

    iget-wide v8, p0, Lcom/meizu/videoEditor/m$b;->y:J

    invoke-interface {v4, v5, v6, v8, v9}, Lcom/meizu/videoEditor/f;->a(JJ)V

    goto :goto_7

    :cond_7
    const-string v0, "mAudioProcessor init failed"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    invoke-interface {v0}, Lcom/meizu/videoEditor/f;->b()V

    .line 186
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/meizu/videoEditor/b;

    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    invoke-direct {v4, v5, v0}, Lcom/meizu/videoEditor/b;-><init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    iput-object v4, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    move-object v0, v3

    goto :goto_7

    .line 188
    :cond_9
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v4}, Lcom/meizu/videoEditor/m;->d(Lcom/meizu/videoEditor/m;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->i:Landroid/media/MediaFormat;

    if-eqz v4, :cond_c

    .line 189
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/meizu/videoEditor/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->i:Landroid/media/MediaFormat;

    .line 190
    invoke-static {v4}, Lcom/meizu/videoEditor/f;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "audio need transcode"

    .line 193
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v4, Lcom/meizu/videoEditor/c;

    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    iget-object v6, p0, Lcom/meizu/videoEditor/m$b;->i:Landroid/media/MediaFormat;

    invoke-direct {v4, v5, v6}, Lcom/meizu/videoEditor/c;-><init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V

    iput-object v4, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    goto :goto_7

    .line 191
    :cond_b
    :goto_6
    new-instance v4, Lcom/meizu/videoEditor/b;

    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    iget-object v6, p0, Lcom/meizu/videoEditor/m$b;->i:Landroid/media/MediaFormat;

    invoke-direct {v4, v5, v6}, Lcom/meizu/videoEditor/b;-><init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V

    iput-object v4, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    .line 198
    :cond_c
    :goto_7
    iget-wide v4, p0, Lcom/meizu/videoEditor/m$b;->o:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_e

    .line 200
    iget-object v6, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    if-eqz v6, :cond_d

    .line 201
    iget-wide v10, p0, Lcom/meizu/videoEditor/m$b;->y:J

    invoke-interface {v6, v4, v5, v10, v11}, Lcom/meizu/videoEditor/f;->a(JJ)V

    .line 203
    :cond_d
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v4}, Lcom/meizu/videoEditor/m;->b(Lcom/meizu/videoEditor/m;)Lcom/meizu/videoEditor/d;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 204
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v4}, Lcom/meizu/videoEditor/m;->b(Lcom/meizu/videoEditor/m;)Lcom/meizu/videoEditor/d;

    move-result-object v4

    iget-wide v5, p0, Lcom/meizu/videoEditor/m$b;->o:J

    iget-wide v10, p0, Lcom/meizu/videoEditor/m$b;->y:J

    invoke-virtual {v4, v5, v6, v10, v11}, Lcom/meizu/videoEditor/d;->a(JJ)V

    .line 208
    :cond_e
    iget v4, p0, Lcom/meizu/videoEditor/m$b;->v:I

    if-eq v4, v7, :cond_f

    .line 209
    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_8

    .line 211
    :cond_f
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    sget-object v5, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v4, v5, v3}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 214
    :goto_8
    iget v4, p0, Lcom/meizu/videoEditor/m$b;->w:I

    if-eq v4, v7, :cond_10

    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v4}, Lcom/meizu/videoEditor/m;->d(Lcom/meizu/videoEditor/m;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 215
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/meizu/videoEditor/m$b;->w:I

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    .line 217
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->s:Lcom/meizu/videoEditor/j;

    sget-object v4, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v4, v3}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 220
    :cond_11
    :goto_9
    iget-wide v3, p0, Lcom/meizu/videoEditor/m$b;->o:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 223
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open path sucess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(I)Z
    .locals 12

    .line 365
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/m$b;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 367
    iget v2, p0, Lcom/meizu/videoEditor/m$b;->v:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/meizu/videoEditor/m$b;->w:I

    if-eq v0, v2, :cond_0

    .line 369
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 373
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 374
    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 375
    iget-object v3, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v3, 0x1

    if-ltz v2, :cond_4

    .line 376
    iget-wide v4, p0, Lcom/meizu/videoEditor/m$b;->y:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v4, v10, v4

    if-lez v4, :cond_1

    goto/16 :goto_1

    .line 389
    :cond_1
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    .line 392
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    move-object v4, v1

    move-wide v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 393
    iget v4, p0, Lcom/meizu/videoEditor/m$b;->v:I

    if-ne v0, v4, :cond_2

    .line 394
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 399
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x0

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queing audio size"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for decoder with timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ve/VideoTranscoderBase"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/meizu/videoEditor/m$b;->o:J

    cmp-long v0, v10, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->r:Lcom/meizu/videoEditor/m;

    invoke-static {v0}, Lcom/meizu/videoEditor/m;->d(Lcom/meizu/videoEditor/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->u:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2, v1}, Lcom/meizu/videoEditor/f;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    .line 381
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 384
    iget-object p1, p0, Lcom/meizu/videoEditor/m$b;->t:Lcom/meizu/videoEditor/f;

    if-eqz p1, :cond_5

    .line 385
    invoke-interface {p1}, Lcom/meizu/videoEditor/f;->d()V

    .line 387
    :cond_5
    iput-boolean v3, p0, Lcom/meizu/videoEditor/m$b;->x:Z

    .line 412
    :goto_2
    iget-object p1, p0, Lcom/meizu/videoEditor/m$b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return v3

    :cond_6
    return v1
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Point;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ve/VideoTranscoderBase"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/m$b;->m:I

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    const-string v4, "color-format"

    invoke-virtual {v0, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->h:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/g;->a(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    .line 240
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    .line 242
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    return v1

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDecoder is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mEncoder is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 249
    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 251
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 252
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 254
    iget-object v5, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 255
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    .line 256
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "does not support size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    .line 259
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " wRange: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " hRange:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 262
    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 263
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 264
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 265
    invoke-static {v0, v7, v6}, Lcom/meizu/videoEditor/i/l;->a(III)I

    move-result v0

    .line 266
    invoke-static {v1, v8, v9}, Lcom/meizu/videoEditor/i/l;->a(III)I

    move-result v1

    .line 267
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 270
    :cond_3
    invoke-static {p1, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 273
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 274
    invoke-virtual {v5, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 276
    iget v7, p0, Lcom/meizu/videoEditor/m$b;->m:I

    if-gtz v7, :cond_4

    .line 279
    invoke-virtual {v5, p2, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v7

    .line 280
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    const/16 v8, 0x1e

    .line 281
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 283
    :cond_4
    invoke-virtual {p1, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    iget v3, p0, Lcom/meizu/videoEditor/m$b;->n:I

    if-gtz v3, :cond_5

    .line 291
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    .line 292
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v8, v5

    int-to-double v10, p2

    int-to-double v5, v6

    mul-double/2addr v10, v5

    int-to-double v5, v0

    div-double/2addr v10, v5

    int-to-double v0, v1

    div-double/2addr v10, v0

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v8, v0

    double-to-int p2, v8

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 291
    invoke-virtual {v3, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    const-string p2, "bitrate"

    .line 295
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frame rate = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bit rate = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    const-string v0, "i-frame-interval"

    .line 299
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    invoke-virtual {p1, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    iget-object p2, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoder input format "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/m$b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method
