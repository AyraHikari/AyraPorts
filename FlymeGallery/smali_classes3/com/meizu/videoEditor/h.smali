.class public Lcom/meizu/videoEditor/h;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/videoEditor/j;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/meizu/videoEditor/a;

.field private e:Lcom/meizu/videoEditor/h$a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/media/MediaExtractor;

.field private k:Z

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Ljava/nio/ByteBuffer;

.field private t:Landroid/media/MediaCodec$BufferInfo;

.field private final u:Z


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/j;Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/videoEditor/h;-><init>(Lcom/meizu/videoEditor/j;Landroid/content/res/AssetFileDescriptor;Z)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/videoEditor/j;Landroid/content/res/AssetFileDescriptor;Z)V
    .locals 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->c:Z

    .line 37
    new-instance v1, Lcom/meizu/videoEditor/a;

    const/16 v2, 0x64

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Lcom/meizu/videoEditor/a;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    .line 40
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->f:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h;->g:Z

    .line 42
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->h:Z

    .line 43
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->k:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/meizu/videoEditor/h;->l:I

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->m:J

    const-wide/16 v3, -0x1

    .line 50
    iput-wide v3, p0, Lcom/meizu/videoEditor/h;->n:J

    .line 51
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->o:J

    .line 52
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->p:J

    .line 53
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->q:J

    .line 55
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->r:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/meizu/videoEditor/h;->s:Ljava/nio/ByteBuffer;

    .line 58
    iput-object v0, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    iput-object p1, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    .line 72
    iput-boolean p3, p0, Lcom/meizu/videoEditor/h;->u:Z

    .line 74
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    .line 76
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/h;->f()V

    return-void

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method constructor <init>(Lcom/meizu/videoEditor/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/videoEditor/h;-><init>(Lcom/meizu/videoEditor/j;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/videoEditor/j;Ljava/lang/String;Z)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->c:Z

    .line 37
    new-instance v1, Lcom/meizu/videoEditor/a;

    const/16 v2, 0x64

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Lcom/meizu/videoEditor/a;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    .line 40
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->f:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/meizu/videoEditor/h;->g:Z

    .line 42
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->h:Z

    .line 43
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->k:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/meizu/videoEditor/h;->l:I

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->m:J

    const-wide/16 v3, -0x1

    .line 50
    iput-wide v3, p0, Lcom/meizu/videoEditor/h;->n:J

    .line 51
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->o:J

    .line 52
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->p:J

    .line 53
    iput-wide v1, p0, Lcom/meizu/videoEditor/h;->q:J

    .line 55
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->r:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/meizu/videoEditor/h;->s:Ljava/nio/ByteBuffer;

    .line 58
    iput-object v0, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    iput-object p1, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    .line 92
    iput-boolean p3, p0, Lcom/meizu/videoEditor/h;->u:Z

    .line 94
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-direct {p0}, Lcom/meizu/videoEditor/h;->f()V

    return-void

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/h;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/meizu/videoEditor/h;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/h;)Landroid/media/MediaExtractor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;)V"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeSampleData, time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/MixerProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/h;Landroid/media/MediaFormat;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/h;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/h;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/videoEditor/h;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/meizu/videoEditor/h;->l:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/videoEditor/h;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/meizu/videoEditor/h;->o:J

    return-wide p1
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "ve/MixerProcessor"

    const-string v1, "the video has not audio output"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->i:Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const-string v0, "ve/MixerProcessor"

    const-string v1, "add audio processor output buffer"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->f:Z

    if-nez v0, :cond_1

    .line 188
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "ve/MixerProcessor"

    const-string v1, "out buffer eos!!!!"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->f:Z

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 194
    iget-object p1, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/meizu/videoEditor/h;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 196
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/h;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/videoEditor/h;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/videoEditor/h;->s:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/videoEditor/h;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/videoEditor/h;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/videoEditor/h;->p:J

    return-wide v0
.end method

.method static synthetic f(Lcom/meizu/videoEditor/h;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/videoEditor/h;->q:J

    return-wide v0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const-string v4, "mime"

    if-ge v1, v3, :cond_1

    .line 108
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "audio/"

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get music format :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ve/MixerProcessor"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iput v1, p0, Lcom/meizu/videoEditor/h;->l:I

    .line 113
    iget-object v3, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/videoEditor/h;->u:Z

    if-nez v1, :cond_3

    .line 121
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->g:Z

    .line 122
    iput-boolean v3, p0, Lcom/meizu/videoEditor/h;->r:Z

    .line 123
    invoke-direct {p0, v2}, Lcom/meizu/videoEditor/h;->b(Landroid/media/MediaFormat;)V

    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v2}, Lcom/meizu/videoEditor/f;->a(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iput-boolean v3, p0, Lcom/meizu/videoEditor/h;->h:Z

    .line 126
    new-instance v0, Lcom/meizu/videoEditor/h$a;

    invoke-direct {v0, p0, p0, v2}, Lcom/meizu/videoEditor/h$a;-><init>(Lcom/meizu/videoEditor/h;Lcom/meizu/videoEditor/h;Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/h;->e:Lcom/meizu/videoEditor/h$a;

    .line 127
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->e:Lcom/meizu/videoEditor/h$a;

    const v1, 0x1f400

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/h$a;->a(I)V

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/videoEditor/-$$Lambda$h$z4Y-qAi0X-kLigFYiBOxGpKbbdU;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/-$$Lambda$h$z4Y-qAi0X-kLigFYiBOxGpKbbdU;-><init>(Lcom/meizu/videoEditor/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    const v0, 0x8000

    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/h;->s:Ljava/nio/ByteBuffer;

    .line 137
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "durationUs"

    .line 138
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/h;->q:J

    .line 140
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h;->start()V

    .line 141
    iput-boolean v3, p0, Lcom/meizu/videoEditor/h;->k:Z

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/meizu/videoEditor/h;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/videoEditor/h;->m:J

    return-wide v0
.end method

.method private g()V
    .locals 7

    .line 216
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 221
    iget-boolean v1, p0, Lcom/meizu/videoEditor/h;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 222
    invoke-direct {p0, v2, v0}, Lcom/meizu/videoEditor/h;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/videoEditor/h;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/videoEditor/h;->e:Lcom/meizu/videoEditor/h$a;

    if-eqz v1, :cond_2

    const-string v1, "ve/MixerProcessor"

    const-string v3, "add audio Trancode Processor input buffer"

    .line 224
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v1, p0, Lcom/meizu/videoEditor/h;->e:Lcom/meizu/videoEditor/h$a;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/videoEditor/h$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/meizu/videoEditor/h;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/videoEditor/h;->o:J

    return-wide v0
.end method

.method private synthetic h()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->e:Lcom/meizu/videoEditor/h$a;

    const-string v1, "audio/mp4a-latm"

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/h$a;->a(Lcom/meizu/videoEditor/h$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->h:Z

    return-void
.end method

.method static synthetic i(Lcom/meizu/videoEditor/h;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/videoEditor/h;->n:J

    return-wide v0
.end method

.method static synthetic j(Lcom/meizu/videoEditor/h;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/meizu/videoEditor/h;->u:Z

    return p0
.end method

.method public static synthetic lambda$z4Y-qAi0X-kLigFYiBOxGpKbbdU(Lcom/meizu/videoEditor/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/videoEditor/h;->h()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/meizu/videoEditor/h;->m:J

    .line 159
    iput-wide p3, p0, Lcom/meizu/videoEditor/h;->n:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->k:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h;->d()V

    .line 146
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h;->join()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 173
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/h;->g()V

    .line 177
    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/videoEditor/h;->h:Z

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/meizu/videoEditor/h;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ve/MixerProcessor"

    const-string v1, "forceEndWrite"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/meizu/videoEditor/h;->c:Z

    .line 166
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->e:Lcom/meizu/videoEditor/h$a;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/meizu/videoEditor/h$a;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 246
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/videoEditor/h;->c:Z

    if-nez v2, :cond_c

    .line 247
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/a;->b()Z

    move-result v2

    .line 249
    iget-object v3, p0, Lcom/meizu/videoEditor/h;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 251
    :try_start_0
    iget-object v4, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/videoEditor/h;->r:Z

    if-nez v2, :cond_2

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    :try_start_1
    const-string v2, "ve/MixerProcessor"

    const-string v4, "wait interrupted"

    .line 255
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 261
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/videoEditor/h;->r:Z

    if-eqz v2, :cond_8

    .line 262
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    iget-object v4, p0, Lcom/meizu/videoEditor/h;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v3, :cond_7

    iget-object v1, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    .line 263
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_2

    .line 271
    :cond_4
    iget-wide v2, p0, Lcom/meizu/videoEditor/h;->p:J

    iget-object v4, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meizu/videoEditor/h;->m:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/videoEditor/h;->o:J

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mCurrentPts is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/h;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mEndTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/videoEditor/h;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ve/MixerProcessor"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-wide v2, p0, Lcom/meizu/videoEditor/h;->n:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/meizu/videoEditor/h;->o:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    goto/16 :goto_4

    .line 280
    :cond_5
    iget v2, p0, Lcom/meizu/videoEditor/h;->l:I

    if-eq v1, v2, :cond_6

    .line 281
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 286
    iget-object v3, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 287
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p0, Lcom/meizu/videoEditor/h;->o:J

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    sget-object v3, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    iget-object v4, p0, Lcom/meizu/videoEditor/h;->s:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 289
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    .line 264
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info.size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/videoEditor/h;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ve/MixerProcessor"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackIndex is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ve/MixerProcessor"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->j:Landroid/media/MediaExtractor;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 267
    iget-wide v2, p0, Lcom/meizu/videoEditor/h;->p:J

    iget-wide v4, p0, Lcom/meizu/videoEditor/h;->q:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/videoEditor/h;->p:J

    goto/16 :goto_0

    .line 293
    :cond_8
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 296
    iget-boolean v2, p0, Lcom/meizu/videoEditor/h;->f:Z

    if-eqz v2, :cond_0

    goto :goto_4

    .line 302
    :cond_9
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 303
    iget-object v2, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/a;->a()Landroid/util/Pair;

    move-result-object v2

    const-string v3, "ve/MixerProcessor"

    const-string v4, "mAudioOutPool get out getBuffer"

    .line 304
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 307
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    const-string v0, "ve/MixerProcessor"

    const-string v1, "eos, end muxer"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 311
    :cond_a
    invoke-direct {p0, v2}, Lcom/meizu/videoEditor/h;->a(Landroid/util/Pair;)V

    .line 312
    iget-object v3, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v3, v2}, Lcom/meizu/videoEditor/a;->a(Landroid/util/Pair;)V

    goto/16 :goto_0

    .line 314
    :cond_b
    iget-boolean v2, p0, Lcom/meizu/videoEditor/h;->f:Z

    if-eqz v2, :cond_0

    goto :goto_4

    .line 257
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 319
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meizu/videoEditor/h;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->c()V

    return-void
.end method
