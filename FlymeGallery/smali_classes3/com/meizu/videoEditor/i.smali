.class public Lcom/meizu/videoEditor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/i$c;,
        Lcom/meizu/videoEditor/i$b;,
        Lcom/meizu/videoEditor/i$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Landroid/graphics/Bitmap;

.field private E:Lcom/meizu/videoEditor/n;

.field private final a:[I

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Landroid/os/HandlerThread;

.field private m:Lcom/meizu/videoEditor/l$c;

.field private n:Lcom/meizu/videoEditor/Midway/b;

.field private o:Lcom/meizu/videoEditor/Midway/b;

.field private p:Lcom/meizu/videoEditor/Midway/a/h;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Landroid/content/res/AssetFileDescriptor;

.field private u:Landroid/media/MediaPlayer;

.field private final v:Ljava/lang/Object;

.field private w:Z

.field private x:Lcom/meizu/videoEditor/i$a;

.field private y:Lcom/meizu/videoEditor/i$b;

.field private z:Lcom/meizu/videoEditor/i$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0x32

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/meizu/videoEditor/i;->c(II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/i;->a:[I

    const-string v0, "PhotoAlbumEditor"

    .line 36
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/meizu/videoEditor/i;->k:J

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    .line 46
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->m:Lcom/meizu/videoEditor/l$c;

    .line 47
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    .line 48
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    .line 50
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/meizu/videoEditor/i;->q:Z

    .line 53
    iput-boolean v1, p0, Lcom/meizu/videoEditor/i;->r:Z

    .line 54
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->s:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->t:Landroid/content/res/AssetFileDescriptor;

    .line 57
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    .line 59
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->x:Lcom/meizu/videoEditor/i$a;

    .line 60
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->y:Lcom/meizu/videoEditor/i$b;

    .line 61
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->z:Lcom/meizu/videoEditor/i$c;

    .line 62
    iput v1, p0, Lcom/meizu/videoEditor/i;->A:I

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/meizu/videoEditor/i;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 411
    iput v1, p0, Lcom/meizu/videoEditor/i;->C:F

    .line 453
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->D:Landroid/graphics/Bitmap;

    .line 474
    iput-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    .line 129
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->d:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    .line 132
    new-instance p1, Lcom/meizu/videoEditor/Midway/a/e;

    invoke-direct {p1}, Lcom/meizu/videoEditor/Midway/a/e;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    .line 136
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "handler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    .line 137
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 413
    iget v0, p0, Lcom/meizu/videoEditor/i;->C:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAlbumEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iput p1, p0, Lcom/meizu/videoEditor/i;->C:F

    .line 416
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method private c(II)[I
    .locals 4

    .line 524
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 525
    new-array v1, p2, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 527
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/h;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 389
    aget v1, v0, v1

    iput v1, p0, Lcom/meizu/videoEditor/i;->g:I

    const/4 v1, 0x1

    .line 390
    aget v1, v0, v1

    iput v1, p0, Lcom/meizu/videoEditor/i;->h:I

    const/4 v1, 0x2

    .line 391
    aget v1, v0, v1

    iput v1, p0, Lcom/meizu/videoEditor/i;->i:I

    const/4 v1, 0x3

    .line 392
    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/i;->j:I

    .line 393
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/a/h;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/a/h;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/i;->k:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 402
    iget-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 403
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/i;->b(F)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/i;->b(F)V

    .line 408
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListener arg0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAlbumEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->z:Lcom/meizu/videoEditor/i$c;

    if-eqz p1, :cond_3

    .line 119
    invoke-interface {p1, p2}, Lcom/meizu/videoEditor/i$c;->b(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->x:Lcom/meizu/videoEditor/i$a;

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1, p2}, Lcom/meizu/videoEditor/i$a;->c(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->y:Lcom/meizu/videoEditor/i$b;

    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1, p2}, Lcom/meizu/videoEditor/i$b;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 245
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    .line 248
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->s:Ljava/lang/String;

    .line 249
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->t:Landroid/content/res/AssetFileDescriptor;

    .line 250
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v3, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 258
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 259
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/i;->A:I

    const-string p1, "PhotoAlbumEditor"

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get music duration is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/i;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 262
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    .line 263
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 266
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 456
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->D:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->x:Lcom/meizu/videoEditor/i$a;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i$b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->y:Lcom/meizu/videoEditor/i$b;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i$c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->z:Lcom/meizu/videoEditor/i$c;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/l$c;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->m:Lcom/meizu/videoEditor/l$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 276
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v1, 0x0

    .line 278
    iput-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    .line 279
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->s:Ljava/lang/String;

    .line 280
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->t:Landroid/content/res/AssetFileDescriptor;

    .line 281
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 286
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 287
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/i;->A:I

    const-string p1, "PhotoAlbumEditor"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get music duration is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/i;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    monitor-exit v0

    return-void

    .line 290
    :catch_0
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/Midway/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/meizu/videoEditor/i;->c:Ljava/util/ArrayList;

    .line 307
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 308
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/meizu/videoEditor/i;->q:Z

    .line 312
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/i;->b(I)V

    return-void
.end method

.method public a()[I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, v1}, Lcom/meizu/videoEditor/i;->b(F)V

    .line 147
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 336
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set videoEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoAlbumEditor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget v1, p0, Lcom/meizu/videoEditor/i;->B:I

    if-eq v1, p1, :cond_3

    .line 338
    iput p1, p0, Lcom/meizu/videoEditor/i;->B:I

    .line 339
    iget p1, p0, Lcom/meizu/videoEditor/i;->B:I

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    sget v1, Lcom/meizu/videoEditor/R$raw;->sample2:I

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/meizu/videoEditor/Midway/a/h;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    sget v1, Lcom/meizu/videoEditor/R$raw;->sample1:I

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lcom/meizu/videoEditor/Midway/a/h;->a(ILandroid/content/Context;)V

    .line 347
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/i;->a(Ljava/lang/String;)V

    .line 348
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i;->r:Z

    .line 350
    :cond_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/i;->n()V

    return-void
.end method

.method public b(II)Z
    .locals 1

    const/16 v0, 0x870

    if-gt p1, v0, :cond_1

    const/16 v0, 0x438

    if-gt p2, v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/Midway/a/h;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "PhotoAlbumEditor"

    const-string p2, "please enter the correct param"

    .line 324
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/meizu/videoEditor/i;->d()V

    .line 157
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 160
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    .line 162
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 166
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    .line 168
    :cond_1
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->m:Lcom/meizu/videoEditor/l$c;

    .line 169
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    .line 170
    iput-object v2, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    return-void

    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAlbumEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->b(I)V

    .line 467
    :goto_0
    iget v0, p0, Lcom/meizu/videoEditor/i;->A:I

    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 8

    .line 480
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/i;->e()V

    .line 486
    new-instance v0, Lcom/meizu/videoEditor/Midway/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/meizu/videoEditor/Midway/b;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/i;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    .line 487
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$b;->b:Lcom/meizu/videoEditor/Midway/b$b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b$b;)V

    .line 488
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/a/h;)V

    .line 490
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    new-instance v1, Lcom/meizu/videoEditor/Midway/Bitmap/b;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/videoEditor/Midway/Bitmap/b;-><init>(Ljava/util/ArrayList;Landroid/os/Looper;Z)V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/Bitmap/b;)V

    .line 492
    new-instance v0, Lcom/meizu/videoEditor/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->m:Lcom/meizu/videoEditor/l$c;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/d;-><init>(Lcom/meizu/videoEditor/l$c;Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    .line 493
    iget-wide v3, p0, Lcom/meizu/videoEditor/i;->k:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/videoEditor/d;->a(JJ)V

    .line 494
    new-instance v1, Lcom/meizu/videoEditor/n;

    invoke-direct {v1}, Lcom/meizu/videoEditor/n;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    .line 495
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/n;->a(Lcom/meizu/videoEditor/d;)V

    .line 496
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/n;->a([Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 498
    iget-object v2, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    invoke-virtual {v2, v0}, Lcom/meizu/videoEditor/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->t:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/n;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/n;->b(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/n;->a(Lcom/meizu/videoEditor/Midway/b;)V

    .line 504
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/n;->a(Landroid/content/Context;)V

    .line 505
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget-wide v2, p0, Lcom/meizu/videoEditor/i;->k:J

    mul-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/meizu/videoEditor/n;->a(J)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 509
    iget-object v2, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget v3, p0, Lcom/meizu/videoEditor/i;->h:I

    iget v4, p0, Lcom/meizu/videoEditor/i;->g:I

    iget v5, p0, Lcom/meizu/videoEditor/i;->j:I

    iget v6, p0, Lcom/meizu/videoEditor/i;->i:I

    const-string v7, "video/avc"

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/videoEditor/n;->a(IIIILjava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 512
    :cond_2
    iget-object v2, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    iget v3, p0, Lcom/meizu/videoEditor/i;->g:I

    iget v4, p0, Lcom/meizu/videoEditor/i;->h:I

    iget v5, p0, Lcom/meizu/videoEditor/i;->j:I

    iget v6, p0, Lcom/meizu/videoEditor/i;->i:I

    const-string v7, "video/avc"

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/videoEditor/n;->a(IIIILjava/lang/String;)I

    move-result p1

    .line 515
    :goto_1
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    if-eqz v0, :cond_3

    .line 516
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->e()V

    .line 517
    iput-object v1, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    .line 519
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/videoEditor/i;->e()V

    return p1
.end method

.method public d()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a()V

    .line 176
    iput-object v1, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->e()V

    .line 180
    iput-object v1, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/videoEditor/i;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->c()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->o:Lcom/meizu/videoEditor/Midway/b;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 201
    iget-object v1, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 202
    iput-boolean v2, p0, Lcom/meizu/videoEditor/i;->w:Z

    .line 204
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()I
    .locals 2

    .line 217
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-wide v0, p0, Lcom/meizu/videoEditor/i;->k:J

    long-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/opengl/GLSurfaceView;
    .locals 6

    .line 358
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/i;->e()V

    .line 363
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a()V

    .line 366
    :cond_1
    new-instance v0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    .line 367
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->e()V

    .line 369
    iput-object v1, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    .line 371
    :cond_2
    new-instance v0, Lcom/meizu/videoEditor/Midway/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/meizu/videoEditor/Midway/b;-><init>(Landroid/content/Context;Lcom/meizu/videoEditor/i;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    .line 372
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    sget-object v1, Lcom/meizu/videoEditor/Midway/b$b;->a:Lcom/meizu/videoEditor/Midway/b$b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/b$b;)V

    .line 373
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->p:Lcom/meizu/videoEditor/Midway/a/h;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/a/h;)V

    .line 375
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    new-instance v1, Lcom/meizu/videoEditor/Midway/Bitmap/b;

    iget-object v2, p0, Lcom/meizu/videoEditor/i;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meizu/videoEditor/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meizu/videoEditor/i;->D:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meizu/videoEditor/Midway/Bitmap/b;-><init>(Ljava/util/ArrayList;Landroid/os/Looper;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->a(Lcom/meizu/videoEditor/Midway/Bitmap/b;)V

    .line 376
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    iget-object v1, p0, Lcom/meizu/videoEditor/i;->n:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/b;)V

    .line 377
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    return-object v0
.end method

.method public j()V
    .locals 2

    const-string v0, "PhotoAlbumEditor"

    const-string v1, "forceEndProcess"

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->E:Lcom/meizu/videoEditor/n;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/meizu/videoEditor/n;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "PhotoAlbumEditor"

    const-string v1, "pausePreview"

    .line 421
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->b()V

    .line 427
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i;->w:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->d()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "PhotoAlbumEditor"

    const-string v1, "startPreview"

    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/i;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/i;->e:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->c()V

    .line 447
    iget-object v0, p0, Lcom/meizu/videoEditor/i;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meizu/videoEditor/i;->w:Z

    if-nez v1, :cond_1

    .line 448
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i;->w:Z

    :cond_1
    :goto_0
    return-void
.end method
