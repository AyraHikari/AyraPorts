.class public Lcom/meizu/videoEditor/b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/f;


# instance fields
.field private a:Lcom/meizu/videoEditor/j;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/meizu/videoEditor/a;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/j;Landroid/media/MediaFormat;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b;->c:Z

    .line 24
    new-instance v1, Lcom/meizu/videoEditor/a;

    const/16 v2, 0x64

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Lcom/meizu/videoEditor/a;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    .line 26
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b;->e:Z

    .line 30
    iput-object p1, p0, Lcom/meizu/videoEditor/b;->a:Lcom/meizu/videoEditor/j;

    .line 31
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b;->f:Z

    .line 32
    iget-object p1, p0, Lcom/meizu/videoEditor/b;->a:Lcom/meizu/videoEditor/j;

    sget-object v0, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    invoke-virtual {p1, v0, p2}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Landroid/media/MediaFormat;)V

    .line 34
    invoke-virtual {p0}, Lcom/meizu/videoEditor/b;->start()V

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

    .line 98
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->a:Lcom/meizu/videoEditor/j;

    sget-object v1, Lcom/meizu/videoEditor/j$c;->b:Lcom/meizu/videoEditor/j$c;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/videoEditor/j;->a(Lcom/meizu/videoEditor/j$c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b;->e:Z

    if-nez v0, :cond_2

    .line 79
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-string v0, "ve/AudioProcessor"

    const-string v1, "out buffer eos!!!!"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b;->e:Z

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 85
    iget-object p1, p0, Lcom/meizu/videoEditor/b;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/j;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/meizu/videoEditor/b;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 87
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/b;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/meizu/videoEditor/b;->join()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 62
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b;->c:Z

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/meizu/videoEditor/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "ve/AudioProcessor"

    const-string v1, "****** process start ******"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b;->c:Z

    if-nez v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->b()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/meizu/videoEditor/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/b;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->b:Ljava/lang/Object;

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
    const-string v0, "ve/AudioProcessor"

    const-string v2, "wait interrupted"

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->a:Lcom/meizu/videoEditor/j;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const-string v0, "ve/AudioProcessor"

    const-string v1, "eos, end muxer"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 134
    :cond_4
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/b;->a(Landroid/util/Pair;)V

    .line 135
    iget-object v1, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/a;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 137
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 115
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 142
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meizu/videoEditor/b;->d:Lcom/meizu/videoEditor/a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/a;->c()V

    const-string v0, "ve/AudioProcessor"

    const-string v1, "****** process end ******"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
