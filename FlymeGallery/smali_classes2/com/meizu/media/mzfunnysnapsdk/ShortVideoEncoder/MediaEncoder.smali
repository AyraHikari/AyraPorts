.class public abstract Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final MSG_FRAME_AVAILABLE:I = 0x1

.field protected static final MSG_STOP_RECORDING:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MediaEncoder"

.field protected static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected mIsCapturing:Z

.field protected mIsEOS:Z

.field protected final mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mMuxerStarted:Z

.field private mRequestDrain:I

.field protected mRequestStop:Z

.field protected final mSync:Ljava/lang/Object;

.field protected mTrackIndex:I

.field protected final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 388
    iput-wide v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->prevOutputPTSUs:J

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {p1, p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->addEncoder(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V

    .line 73
    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    .line 74
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_0
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-string p2, "FunnySnapFlowVideo"

    const-string v0, "Media Encoder"

    .line 77
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance p2, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catch_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaMuxerWrapper is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaEncoderListener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected drain()V
    .locals 8

    .line 286
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    if-nez v1, :cond_1

    const-string v0, "MediaEncoder"

    const-string v1, "muxer is unexpectedly null"

    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    .line 298
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v4, :cond_d

    .line 300
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 303
    iget-boolean v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsEOS:Z

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-le v0, v4, :cond_2

    goto/16 :goto_3

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    .line 310
    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 319
    iget-boolean v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMuxerStarted:Z

    if-nez v4, :cond_6

    .line 324
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 325
    invoke-virtual {v1, v4}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mTrackIndex:I

    const/4 v4, 0x1

    .line 328
    iput-boolean v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMuxerStarted:Z

    .line 329
    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->start()Z

    move-result v4

    if-nez v4, :cond_2

    .line 331
    monitor-enter v1

    .line 332
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->isStarted()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    .line 334
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 336
    :catch_0
    :try_start_2
    monitor-exit v1

    goto/16 :goto_3

    .line 338
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 320
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    .line 344
    :cond_8
    aget-object v5, v3, v4

    if-eqz v5, :cond_c

    .line 351
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 357
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 360
    :cond_9
    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_b

    .line 363
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v0, :cond_a

    .line 368
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->getPTSUs()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 369
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mTrackIndex:I

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v0, v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 370
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->prevOutputPTSUs:J

    move v0, v2

    goto :goto_2

    .line 365
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_b
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 376
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 378
    iput-boolean v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    goto :goto_3

    .line 349
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    return-void
.end method

.method protected encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 250
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 253
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 256
    aget-object v0, v0, v5

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    .line 259
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsEOS:Z

    .line 266
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestDrain:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestDrain:I

    .line 107
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "Media Encoder - frameAvailable false"

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 103
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media Encoder - getOutputPath()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FunnySnapFlowVideo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected getPTSUs()J
    .locals 5

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 398
    iget-wide v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->prevOutputPTSUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected release()V
    .locals 4

    const-string v0, "MediaEncoder"

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mListener:Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v1, p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "failed onStopped"

    .line 208
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "Media Encoder-release()"

    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 211
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    .line 212
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 214
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 215
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 216
    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "failed releasing MediaCodec"

    .line 218
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 225
    :try_start_2
    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaMuxerWrapper;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v3, "failed stopping muxer"

    .line 227
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public run()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 119
    :try_start_0
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    .line 120
    iput v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestDrain:I

    .line 121
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, "FunnySnapFlowVideo"

    const-string v2, " Media Encoder - run"

    .line 123
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    .line 130
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestDrain:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 132
    iget v5, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestDrain:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestDrain:I

    .line 133
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->drain()V

    .line 137
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->signalEndOfInputStream()V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->drain()V

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->release()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->drain()V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_2
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 151
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_2
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_4
    iput-boolean v4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    .line 159
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    .line 160
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 153
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    .line 133
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 122
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method protected signalEndOfInputStream()V
    .locals 4

    const-string v0, "FunnySnapFlowVideo"

    const-string v1, "Media Encoder - signal End Of InputStream"

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->getPTSUs()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method startRecording()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 173
    :try_start_0
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    .line 175
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "Media Encoder-startRecording()"

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method stopRecording()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FunnySnapFlowVideo"

    const-string v2, "Media Encoder-stopRecording()"

    .line 189
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mRequestStop:Z

    .line 191
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/MediaEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 195
    monitor-exit v0

    return-void

    .line 187
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
