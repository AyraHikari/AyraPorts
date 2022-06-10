.class public Lcom/meizu/videoEditor/c;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/videoEditor/j;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/meizu/videoEditor/a;

.field private e:Lcom/meizu/videoEditor/c$a;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->c:Z

    .line 30
    new-instance v1, Lcom/meizu/videoEditor/a;

    const/16 v2, 0x64

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Lcom/meizu/videoEditor/a;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    .line 32
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->f:Z

    .line 34
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->h:Z

    .line 37
    iput-object p1, p0, Lcom/meizu/videoEditor/c;->a:Lcom/meizu/videoEditor/j;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c;->g:Z

    .line 40
    new-instance p1, Lcom/meizu/videoEditor/c$a;

    invoke-direct {p1, p0, p0}, Lcom/meizu/videoEditor/c$a;-><init>(Lcom/meizu/videoEditor/c;Lcom/meizu/videoEditor/c;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/c;->e:Lcom/meizu/videoEditor/c$a;

    .line 41
    iget-object p1, p0, Lcom/meizu/videoEditor/c;->e:Lcom/meizu/videoEditor/c$a;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/c$a;->a(Landroid/media/MediaFormat;)V

    .line 42
    iget-object p1, p0, Lcom/meizu/videoEditor/c;->e:Lcom/meizu/videoEditor/c$a;

    const p2, 0x1f400

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/c$a;->a(I)V

    .line 43
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/meizu/videoEditor/-$$Lambda$c$PKrX7Vd7bBHwLT8n-_AnF233s6g;

    invoke-direct {p2, p0}, Lcom/meizu/videoEditor/-$$Lambda$c$PKrX7Vd7bBHwLT8n-_AnF233s6g;-><init>(Lcom/meizu/videoEditor/c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    invoke-virtual {p0}, Lcom/meizu/videoEditor/c;->start()V

    return-void
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

    .line 135
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/c;Landroid/media/MediaFormat;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/c;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/c;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "the video has not audio output"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->h:Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->f:Z

    if-nez v0, :cond_1

    .line 96
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "out buffer eos!!!!"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->f:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 102
    iget-object p1, p0, Lcom/meizu/videoEditor/c;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/meizu/videoEditor/c;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 104
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/c;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 105
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

.method private synthetic e()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->e:Lcom/meizu/videoEditor/c$a;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/c$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->g:Z

    return-void
.end method

.method public static synthetic lambda$PKrX7Vd7bBHwLT8n-_AnF233s6g(Lcom/meizu/videoEditor/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/videoEditor/c;->e()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/c;->e:Lcom/meizu/videoEditor/c$a;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/c$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/meizu/videoEditor/c;->d()V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/meizu/videoEditor/c;->join()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 81
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c;->c:Z

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/meizu/videoEditor/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 87
    iget-boolean v2, p0, Lcom/meizu/videoEditor/c;->g:Z

    if-nez v2, :cond_1

    .line 88
    invoke-direct {p0, v1, v0}, Lcom/meizu/videoEditor/c;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "****** process start ******"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->c:Z

    if-nez v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->b()Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/meizu/videoEditor/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/c;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v2, "wait interrupted"

    .line 150
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "eos, end muxer"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 171
    :cond_4
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/c;->a(Landroid/util/Pair;)V

    .line 172
    iget-object v1, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/a;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 174
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/videoEditor/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 179
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meizu/videoEditor/c;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->c()V

    const-string v0, "ve/AudioTranscodeProcessor"

    const-string v1, "****** process end ******"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
