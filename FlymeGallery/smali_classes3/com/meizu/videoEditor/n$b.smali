.class public abstract Lcom/meizu/videoEditor/n$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/meizu/videoEditor/j;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected final e:Ljava/lang/Object;

.field protected f:I

.field protected g:Landroid/media/MediaCodec;

.field protected h:I

.field protected i:I

.field final synthetic j:Lcom/meizu/videoEditor/n;

.field private k:Lcom/meizu/videoEditor/h;


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/n;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/meizu/videoEditor/n$b;->b:Z

    .line 97
    iput-boolean p1, p0, Lcom/meizu/videoEditor/n$b;->c:Z

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/n$b;->e:Ljava/lang/Object;

    .line 101
    iput p1, p0, Lcom/meizu/videoEditor/n$b;->f:I

    .line 104
    iput p1, p0, Lcom/meizu/videoEditor/n$b;->h:I

    .line 105
    iput p1, p0, Lcom/meizu/videoEditor/n$b;->i:I

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/n;Lcom/meizu/videoEditor/n$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/n$b;-><init>(Lcom/meizu/videoEditor/n;)V

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method protected a()V
    .locals 3

    const-string v0, "VideoProcessorRajawali"

    const-string v1, "video processor begin to close"

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v1, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 219
    iput-object v2, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    :cond_0
    const-string v1, "video processor begin to close 1"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/meizu/videoEditor/h;->d()V

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/h;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/h;->b()V

    .line 231
    iput-object v2, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    :cond_1
    const-string v1, "video processor begin to close 2"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->a()V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->b()V

    .line 240
    iput-object v2, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/meizu/videoEditor/n$b;->h:I

    .line 290
    iput p2, p0, Lcom/meizu/videoEditor/n$b;->i:I

    return-void
.end method

.method protected a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 255
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

    const-string v1, "VideoProcessorRajawali"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "VideoProcessorRajawali"

    const-string v1, "encoder esds received"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    iget-object v2, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    .line 263
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2, p2}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 265
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/n$b;->b:Z

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 267
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const-string p1, "VideoProcessorRajawali"

    const-string p2, "encoder received output EOS"

    .line 268
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p1, p0, Lcom/meizu/videoEditor/n$b;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    .line 270
    :try_start_1
    iput-boolean p2, p0, Lcom/meizu/videoEditor/n$b;->b:Z

    .line 271
    iget-object p2, p0, Lcom/meizu/videoEditor/n$b;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    iget v1, p0, Lcom/meizu/videoEditor/n$b;->f:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/j;->a(I)V

    .line 283
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->a:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rotationDegrees is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/n$b;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoProcessorRajawali"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/meizu/videoEditor/j;

    iget-object v1, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v1}, Lcom/meizu/videoEditor/n;->a(Lcom/meizu/videoEditor/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/meizu/videoEditor/j;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/j$a;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    .line 112
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    iget-object v1, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v1}, Lcom/meizu/videoEditor/n;->b(Lcom/meizu/videoEditor/n;)Lcom/meizu/videoEditor/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/d;)V

    .line 114
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0}, Lcom/meizu/videoEditor/n;->c(Lcom/meizu/videoEditor/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProcessorRajawali"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0}, Lcom/meizu/videoEditor/n;->d(Lcom/meizu/videoEditor/n;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0}, Lcom/meizu/videoEditor/n;->c(Lcom/meizu/videoEditor/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/meizu/videoEditor/h;

    iget-object v4, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    iget-object v5, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v5}, Lcom/meizu/videoEditor/n;->c(Lcom/meizu/videoEditor/n;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v3}, Lcom/meizu/videoEditor/h;-><init>(Lcom/meizu/videoEditor/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcom/meizu/videoEditor/h;

    iget-object v4, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    iget-object v5, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v5}, Lcom/meizu/videoEditor/n;->d(Lcom/meizu/videoEditor/n;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    invoke-direct {v0, v4, v5, v3}, Lcom/meizu/videoEditor/h;-><init>(Lcom/meizu/videoEditor/j;Landroid/content/res/AssetFileDescriptor;Z)V

    iput-object v0, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v5}, Lcom/meizu/videoEditor/n;->e(Lcom/meizu/videoEditor/n;)J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meizu/videoEditor/h;->a(JJ)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h;->b()V

    .line 125
    iput-object v2, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    .line 126
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0, v2}, Lcom/meizu/videoEditor/n;->a(Lcom/meizu/videoEditor/n;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0, v2}, Lcom/meizu/videoEditor/n;->a(Lcom/meizu/videoEditor/n;Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    .line 129
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMusicPath is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v3}, Lcom/meizu/videoEditor/n;->c(Lcom/meizu/videoEditor/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0}, Lcom/meizu/videoEditor/n;->c(Lcom/meizu/videoEditor/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->j:Lcom/meizu/videoEditor/n;

    invoke-static {v0}, Lcom/meizu/videoEditor/n;->d(Lcom/meizu/videoEditor/n;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->a:Lcom/meizu/videoEditor/j;

    sget-object v3, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open path sucess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(Ljava/lang/String;III)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    .line 143
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const-string v2, "VideoProcessorRajawali"

    if-nez v0, :cond_0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mEncoder is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 147
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 149
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "capabilities is null"

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 157
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    .line 158
    invoke-virtual {v3, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "does not support size: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 163
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 167
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 168
    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 170
    iget v5, p0, Lcom/meizu/videoEditor/n$b;->h:I

    if-gtz v5, :cond_3

    .line 173
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    const/16 v6, 0x1e

    .line 175
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    const-string v6, "frame-rate"

    .line 177
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    iget v6, p0, Lcom/meizu/videoEditor/n$b;->i:I

    if-gtz v6, :cond_4

    .line 181
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    .line 182
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v7, v3

    int-to-double v9, v1

    int-to-double v3, v4

    mul-double/2addr v9, v3

    int-to-double v3, p2

    div-double/2addr v9, v3

    int-to-double p2, p3

    div-double/2addr v9, p2

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr v7, p2

    double-to-int p2, v7

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 181
    invoke-virtual {v6, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    const-string p2, "bitrate"

    .line 186
    invoke-virtual {p1, p2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sdk version is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x8

    const/16 p3, 0x1000

    const-string v1, "profile"

    .line 192
    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "level"

    .line 193
    invoke-virtual {p1, v3, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_5

    shr-int/lit8 p2, p2, 0x1

    .line 197
    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    invoke-virtual {p1, v3, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", level: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "frame rate = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", bit rate = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    const-string p3, "i-frame-interval"

    .line 205
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    .line 206
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    iget-object p2, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encoder input format "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/videoEditor/n$b;->g:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoProcessorRajawali"

    const-string v1, "quit the loop"

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/meizu/videoEditor/n$b;->c:Z

    .line 247
    iget-object v0, p0, Lcom/meizu/videoEditor/n$b;->k:Lcom/meizu/videoEditor/h;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/meizu/videoEditor/h;->e()V

    :cond_0
    return-void
.end method
