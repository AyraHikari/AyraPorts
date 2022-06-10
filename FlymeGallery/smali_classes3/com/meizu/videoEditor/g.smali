.class public Lcom/meizu/videoEditor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private h:Landroid/media/MediaPlayer$OnPreparedListener;

.field private i:Landroid/media/MediaPlayer$OnPreparedListener;

.field private j:Landroid/media/MediaPlayer$OnCompletionListener;

.field private k:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput v1, p0, Lcom/meizu/videoEditor/g;->g:I

    .line 74
    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$g$biF4inGe0Qq1XxtibHDlMewRaV4;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/-$$Lambda$g$biF4inGe0Qq1XxtibHDlMewRaV4;-><init>(Lcom/meizu/videoEditor/g;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 85
    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$g$wLxUZiCDSCcFBbfFeC0KLImvH4I;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/-$$Lambda$g$wLxUZiCDSCcFBbfFeC0KLImvH4I;-><init>(Lcom/meizu/videoEditor/g;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 93
    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$g$O9l-ndLIqP_M6wV3Ydov04gSYes;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/-$$Lambda$g$O9l-ndLIqP_M6wV3Ydov04gSYes;-><init>(Lcom/meizu/videoEditor/g;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->k:Landroid/media/MediaPlayer$OnErrorListener;

    .line 50
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "media-player-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->d:Landroid/os/HandlerThread;

    .line 53
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v0, Lcom/meizu/videoEditor/g$1;

    iget-object v1, p0, Lcom/meizu/videoEditor/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/videoEditor/g$1;-><init>(Lcom/meizu/videoEditor/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/videoEditor/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget p1, p0, Lcom/meizu/videoEditor/g;->g:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 88
    iput p1, p0, Lcom/meizu/videoEditor/g;->g:I

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 283
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnErrorListener error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string p3, "ve/MediaPlayerHandler"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-virtual {p0}, Lcom/meizu/videoEditor/g;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/videoEditor/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/meizu/videoEditor/g;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 77
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 275
    :try_start_0
    iget v0, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 278
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid state:State_End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$O9l-ndLIqP_M6wV3Ydov04gSYes(Lcom/meizu/videoEditor/g;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/videoEditor/g;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$biF4inGe0Qq1XxtibHDlMewRaV4(Lcom/meizu/videoEditor/g;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/g;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$wLxUZiCDSCcFBbfFeC0KLImvH4I(Lcom/meizu/videoEditor/g;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/g;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/meizu/videoEditor/g;->k:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 131
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/meizu/videoEditor/g;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 133
    iget-object p1, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/meizu/videoEditor/g;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 p1, 0x2

    .line 134
    iput p1, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x9

    .line 136
    :try_start_2
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I

    const-string v0, "ve/MediaPlayerHandler"

    const-string v1, "setDataSource,"

    .line 137
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/g;->h()V

    .line 144
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/meizu/videoEditor/g;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget v0, p0, Lcom/meizu/videoEditor/g;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x4

    .line 163
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x9

    .line 165
    :try_start_2
    iput v1, p0, Lcom/meizu/videoEditor/g;->g:I

    const-string v1, "ve/MediaPlayerHandler"

    const-string v2, "prepare"

    .line 166
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x5

    .line 179
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x9

    .line 181
    :try_start_2
    iput v1, p0, Lcom/meizu/videoEditor/g;->g:I

    const-string v1, "ve/MediaPlayerHandler"

    const-string v2, "start"

    .line 182
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/g;->h()V

    .line 195
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x6

    .line 196
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x9

    .line 198
    :try_start_1
    iput v1, p0, Lcom/meizu/videoEditor/g;->g:I

    const-string v1, "ve/MediaPlayerHandler"

    const-string v2, "pause"

    .line 199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/g;->h()V

    .line 222
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    .line 223
    iget-object v1, p0, Lcom/meizu/videoEditor/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    .line 224
    iget-object v1, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/g;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v1}, Lcom/meizu/videoEditor/g;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lcom/meizu/videoEditor/g;->c:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 231
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 232
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 233
    iget-object v1, p0, Lcom/meizu/videoEditor/g;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/videoEditor/g;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ve/MediaPlayerHandler"

    const-string v2, "reset post reset queue failed"

    .line 234
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 241
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 258
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 260
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 261
    iget-object v0, p0, Lcom/meizu/videoEditor/g;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0}, Lcom/meizu/videoEditor/g;->a(Ljava/io/Closeable;)V

    .line 263
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/meizu/videoEditor/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 264
    iget-object v1, p0, Lcom/meizu/videoEditor/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 265
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 266
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 268
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "ve/MediaPlayerHandler"

    const-string v1, "release"

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 271
    iput v0, p0, Lcom/meizu/videoEditor/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
