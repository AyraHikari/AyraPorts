.class public Lcom/meizu/flyme/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/a/f$a;,
        Lcom/meizu/flyme/a/f$b;,
        Lcom/meizu/flyme/a/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/flyme/a/i;

.field private b:Lcom/meizu/flyme/a/d;

.field private c:Lcom/meizu/flyme/a/g;

.field private d:Ljava/io/FileDescriptor;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:I

.field private final m:Ljava/lang/Object;

.field private n:Landroid/media/MediaSync;

.field private o:I

.field private p:Lcom/meizu/flyme/a/f$b;

.field private q:Lcom/meizu/flyme/a/f$c;

.field private r:Lcom/meizu/flyme/a/f$a;

.field private s:Z

.field private t:Z

.field private u:Lcom/meizu/media/gallery/data/ap;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/meizu/flyme/a/i;

    invoke-direct {v0}, Lcom/meizu/flyme/a/i;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    .line 25
    new-instance v0, Lcom/meizu/flyme/a/d;

    invoke-direct {v0}, Lcom/meizu/flyme/a/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    .line 26
    new-instance v0, Lcom/meizu/flyme/a/g;

    invoke-direct {v0}, Lcom/meizu/flyme/a/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->d:Ljava/io/FileDescriptor;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/meizu/flyme/a/f;->e:J

    const-wide v1, 0x7ffffffffffffffL

    .line 29
    iput-wide v1, p0, Lcom/meizu/flyme/a/f;->f:J

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Lcom/meizu/flyme/a/f;->g:Z

    const/4 v4, 0x1

    .line 31
    iput-boolean v4, p0, Lcom/meizu/flyme/a/f;->h:Z

    .line 32
    iput-wide v1, p0, Lcom/meizu/flyme/a/f;->i:J

    .line 59
    iput v3, p0, Lcom/meizu/flyme/a/f;->l:I

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/a/f;->m:Ljava/lang/Object;

    .line 62
    new-instance v1, Landroid/media/MediaSync;

    invoke-direct {v1}, Landroid/media/MediaSync;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/meizu/flyme/a/f;->o:I

    .line 178
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->p:Lcom/meizu/flyme/a/f$b;

    .line 179
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->q:Lcom/meizu/flyme/a/f$c;

    .line 180
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->r:Lcom/meizu/flyme/a/f$a;

    .line 197
    iput-boolean v3, p0, Lcom/meizu/flyme/a/f;->s:Z

    .line 198
    iput-boolean v3, p0, Lcom/meizu/flyme/a/f;->t:Z

    .line 263
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->u:Lcom/meizu/media/gallery/data/ap;

    .line 478
    iput-boolean v3, p0, Lcom/meizu/flyme/a/f;->v:Z

    .line 479
    iput v1, p0, Lcom/meizu/flyme/a/f;->w:I

    .line 480
    iput v1, p0, Lcom/meizu/flyme/a/f;->x:I

    .line 527
    iput-boolean v3, p0, Lcom/meizu/flyme/a/f;->y:Z

    .line 584
    iput-boolean v3, p0, Lcom/meizu/flyme/a/f;->z:Z

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "playerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/f;->j:Landroid/os/HandlerThread;

    .line 92
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Lcom/meizu/flyme/a/f$1;

    iget-object v1, p0, Lcom/meizu/flyme/a/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/a/f$1;-><init>(Lcom/meizu/flyme/a/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/a/f;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/meizu/flyme/a/f;->o:I

    return p1
.end method

.method private a(FF)V
    .locals 0

    .line 602
    iget-boolean p2, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz p2, :cond_0

    .line 603
    iget-object p2, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/a/d;->a(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/a/f;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/meizu/flyme/a/f;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/flyme/a/f;)Lcom/meizu/media/gallery/data/ap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/flyme/a/f;->u:Lcom/meizu/media/gallery/data/ap;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 203
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/flyme/a/f;->t:Z

    .line 206
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/flyme/a/f;->s:Z

    .line 212
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/meizu/flyme/a/f;->s:Z

    if-nez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/meizu/flyme/a/f;->t:Z

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/meizu/flyme/a/f;->s:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/meizu/flyme/a/f;->t:Z

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "SMediaPlayer"

    const-string v0, "all play is completed"

    .line 214
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->l()V

    const/4 p1, 0x5

    .line 216
    iput p1, p0, Lcom/meizu/flyme/a/f;->l:I

    .line 217
    iget-object p1, p0, Lcom/meizu/flyme/a/f;->q:Lcom/meizu/flyme/a/f$c;

    if-eqz p1, :cond_5

    .line 218
    invoke-interface {p1, p0}, Lcom/meizu/flyme/a/f$c;->onPlayCompleted(Lcom/meizu/flyme/a/f;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/a/f;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/flyme/a/f;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/a/f;)Lcom/meizu/flyme/a/f$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/flyme/a/f;->r:Lcom/meizu/flyme/a/f$a;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowFrame mSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMediaPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/a/f;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/flyme/a/f;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->j()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->l()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->m()V

    return-void
.end method

.method static synthetic g(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->n()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/a/f;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/meizu/flyme/a/f;->y:Z

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->v:Z

    if-eqz v0, :cond_3

    .line 230
    iput-boolean v2, p0, Lcom/meizu/flyme/a/f;->v:Z

    .line 231
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->p:Lcom/meizu/flyme/a/f$b;

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0, p0}, Lcom/meizu/flyme/a/f$b;->onSeekComplete(Lcom/meizu/flyme/a/f;)V

    .line 235
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/a/f;->w:I

    iget v2, p0, Lcom/meizu/flyme/a/f;->x:I

    if-eq v0, v2, :cond_2

    .line 236
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 239
    iput v0, p0, Lcom/meizu/flyme/a/f;->x:I

    iput v0, p0, Lcom/meizu/flyme/a/f;->w:I

    .line 240
    iget v2, p0, Lcom/meizu/flyme/a/f;->o:I

    if-eq v2, v0, :cond_3

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run blocked action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/flyme/a/f;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v1, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    iget v2, p0, Lcom/meizu/flyme/a/f;->o:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 243
    iput v0, p0, Lcom/meizu/flyme/a/f;->o:I

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->k()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->k()V

    .line 280
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->d()V

    .line 281
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->d()V

    .line 282
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    invoke-virtual {v0}, Landroid/media/MediaSync;->release()V

    .line 283
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->j()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->p:Lcom/meizu/flyme/a/f$b;

    .line 285
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->q:Lcom/meizu/flyme/a/f$c;

    .line 286
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->r:Lcom/meizu/flyme/a/f$a;

    return-void
.end method

.method static synthetic i(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->o()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 347
    iget v0, p0, Lcom/meizu/flyme/a/f;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state is wrong mCurrentState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/a/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "SMediaPlayer"

    const-string v1, "onStart"

    .line 357
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaSync;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 360
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    iget-wide v1, p0, Lcom/meizu/flyme/a/f;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/a/d;->a(J)V

    .line 362
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->b()V

    .line 364
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    iget-wide v1, p0, Lcom/meizu/flyme/a/f;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/a/i;->a(J)V

    .line 366
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->b()V

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->a()V

    const-string v0, "SMediaPlayer"

    const-string v1, "onStart Over, and notify"

    .line 369
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 370
    iput v0, p0, Lcom/meizu/flyme/a/f;->l:I

    .line 371
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/f;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 348
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->m()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->h()V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "SMediaPlayer"

    const-string v1, "onStop"

    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->h()V

    .line 402
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->h()V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->d()V

    const/4 v0, 0x6

    .line 404
    iput v0, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method

.method static synthetic k(Lcom/meizu/flyme/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/a/f;->i()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 416
    iget v0, p0, Lcom/meizu/flyme/a/f;->l:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 417
    iput v1, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string v3, "SMediaPlayer"

    if-eq v0, v2, :cond_1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause current state is wrong mCurrentState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/a/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "onPause"

    .line 426
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->f()V

    .line 428
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->f()V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->b()V

    .line 430
    iput v1, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method

.method private m()V
    .locals 3

    .line 439
    iget v0, p0, Lcom/meizu/flyme/a/f;->l:I

    const-string v1, "SMediaPlayer"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume current state is wrong mCurrentState"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/flyme/a/f;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "onResume"

    .line 443
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    iget-wide v1, p0, Lcom/meizu/flyme/a/f;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/a/d;->a(J)V

    .line 447
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->g()V

    .line 449
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    iget-wide v1, p0, Lcom/meizu/flyme/a/f;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/a/i;->a(J)V

    .line 451
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->g()V

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->c()V

    const/4 v0, 0x3

    .line 454
    iput v0, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method

.method private n()V
    .locals 6

    .line 492
    iget v0, p0, Lcom/meizu/flyme/a/f;->w:I

    .line 493
    iget v1, p0, Lcom/meizu/flyme/a/f;->l:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "SMediaPlayer"

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state is wrong mCurrentState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/a/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 498
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->y:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 504
    :cond_1
    iget v1, p0, Lcom/meizu/flyme/a/f;->l:I

    if-ne v1, v2, :cond_2

    .line 505
    iput v3, p0, Lcom/meizu/flyme/a/f;->l:I

    :cond_2
    const/4 v1, 0x1

    .line 508
    iput-boolean v1, p0, Lcom/meizu/flyme/a/f;->v:Z

    .line 509
    iput v0, p0, Lcom/meizu/flyme/a/f;->x:I

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekTo mSec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 511
    iput-boolean v1, p0, Lcom/meizu/flyme/a/f;->s:Z

    .line 512
    iput-boolean v1, p0, Lcom/meizu/flyme/a/f;->t:Z

    .line 513
    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/d;->j()V

    .line 514
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/i;->j()V

    .line 515
    :cond_4
    iget-object v1, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/g;->e()V

    .line 516
    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v1, :cond_5

    .line 517
    iget-object v1, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/a/d;->a(I)V

    .line 518
    iget-object v1, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/d;->l()V

    .line 520
    :cond_5
    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v1, :cond_6

    .line 521
    iget-object v1, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/a/i;->a(I)V

    .line 522
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->l()V

    :cond_6
    return-void

    .line 499
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not correct status mShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSeeking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/f;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o()V
    .locals 2

    const-string v0, "SMediaPlayer"

    const-string v1, "onReset"

    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->i()V

    .line 561
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->i()V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->d()V

    .line 563
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    invoke-virtual {v0}, Landroid/media/MediaSync;->release()V

    .line 564
    new-instance v0, Landroid/media/MediaSync;

    invoke-direct {v0}, Landroid/media/MediaSync;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    const/4 v0, 0x0

    .line 565
    iput v0, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SMediaPlayer"

    const-string v1, "release"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/meizu/flyme/a/f;->j:Landroid/os/HandlerThread;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-direct {p0, p1, p1}, Lcom/meizu/flyme/a/f;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo mSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iput p1, p0, Lcom/meizu/flyme/a/f;->w:I

    .line 488
    iget-object p1, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStopTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 378
    iput-wide p1, p0, Lcom/meizu/flyme/a/f;->i:J

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/i;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/a/f$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/meizu/flyme/a/f;->r:Lcom/meizu/flyme/a/f$a;

    return-void
.end method

.method public a(Lcom/meizu/flyme/a/f$b;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/meizu/flyme/a/f;->p:Lcom/meizu/flyme/a/f$b;

    return-void
.end method

.method public a(Lcom/meizu/flyme/a/f$c;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/meizu/flyme/a/f;->q:Lcom/meizu/flyme/a/f$c;

    return-void
.end method

.method public final a(Lcom/meizu/media/gallery/data/ap;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lcom/meizu/flyme/a/f;->u:Lcom/meizu/media/gallery/data/ap;

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/a/f;->u:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMediaPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 268
    iput p1, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 291
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    iget-object p1, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-object p1, p0, Lcom/meizu/flyme/a/f;->d:Ljava/io/FileDescriptor;

    .line 257
    iput-wide p2, p0, Lcom/meizu/flyme/a/f;->e:J

    .line 258
    iput-wide p4, p0, Lcom/meizu/flyme/a/f;->f:J

    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lcom/meizu/flyme/a/f;->u:Lcom/meizu/media/gallery/data/ap;

    const/4 p1, 0x1

    .line 260
    iput p1, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/meizu/flyme/a/f;->g:Z

    return-void
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "SMediaPlayer"

    const-string v1, "prepare"

    .line 296
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    iget-object v2, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    iget-object v3, p0, Lcom/meizu/flyme/a/f;->d:Ljava/io/FileDescriptor;

    iget-wide v4, p0, Lcom/meizu/flyme/a/f;->e:J

    iget-wide v6, p0, Lcom/meizu/flyme/a/f;->f:J

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/a/d;->a(Ljava/io/FileDescriptor;JJ)V

    .line 299
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/d;->a(Lcom/meizu/flyme/a/g;)V

    .line 300
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/d;->a(Landroid/media/MediaSync;)V

    .line 301
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/d;->e()Z

    .line 302
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->b:Lcom/meizu/flyme/a/d;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/d;->a(Landroid/os/Handler;)V

    .line 303
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/g;->a(Landroid/media/MediaSync;)V

    .line 304
    iput-boolean v1, p0, Lcom/meizu/flyme/a/f;->s:Z

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/f;->h:Z

    if-eqz v0, :cond_2

    .line 308
    iget-object v2, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    iget-object v3, p0, Lcom/meizu/flyme/a/f;->d:Ljava/io/FileDescriptor;

    iget-wide v4, p0, Lcom/meizu/flyme/a/f;->e:J

    iget-wide v6, p0, Lcom/meizu/flyme/a/f;->f:J

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/a/i;->a(Ljava/io/FileDescriptor;JJ)V

    .line 309
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/i;->a(Lcom/meizu/flyme/a/g;)V

    .line 310
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->n:Landroid/media/MediaSync;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/i;->a(Landroid/media/MediaSync;)V

    .line 311
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->a:Lcom/meizu/flyme/a/i;

    iget-object v2, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/i;->a(Landroid/os/Handler;)V

    .line 315
    iput-boolean v1, p0, Lcom/meizu/flyme/a/f;->t:Z

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "video player prepare failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    iget-object v1, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/a/g;->a(Landroid/os/Handler;)V

    const/4 v0, 0x2

    .line 318
    iput v0, p0, Lcom/meizu/flyme/a/f;->l:I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "SMediaPlayer"

    const-string v1, "startAsync"

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "SMediaPlayer"

    const-string v1, "pause"

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 463
    iget v0, p0, Lcom/meizu/flyme/a/f;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "SMediaPlayer"

    const-string v1, "reset"

    .line 554
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->k:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g()I
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/meizu/flyme/a/f;->c:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
