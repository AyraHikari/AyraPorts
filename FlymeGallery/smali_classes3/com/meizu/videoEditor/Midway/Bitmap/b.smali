.class public Lcom/meizu/videoEditor/Midway/Bitmap/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/Bitmap/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/meizu/videoEditor/Midway/b;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Looper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;-><init>(Ljava/util/ArrayList;Landroid/os/Looper;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Looper;ZLandroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Looper;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d:I

    .line 21
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->h:Z

    .line 26
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->i:Lcom/meizu/videoEditor/Midway/b;

    .line 27
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->j:Z

    .line 28
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->k:Z

    .line 29
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->l:Z

    .line 30
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->m:Z

    .line 31
    iput v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->o:I

    .line 45
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-direct {v0, p4}, Lcom/meizu/videoEditor/Midway/Bitmap/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-direct {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->b:Landroid/os/Handler;

    const-string p1, "MidwayBitmapDecoder"

    const-string p2, "new decoder, begin to decode"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 59
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->m:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/Bitmap/b;I)I
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/Bitmap/b;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/Bitmap/b;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->h:Z

    return p1
.end method

.method private e(I)I
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    add-int/lit8 v1, p1, 0x1

    .line 224
    :try_start_0
    iput v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d:I

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    move-result-object v0

    sget-object v2, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already decoded!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidwayBitmapDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MidwayBitmapDecoder"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 238
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x7d0

    const/16 v6, 0x5dc

    invoke-static {v0, v2, v6}, Lcom/meizu/videoEditor/Midway/Bitmap/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decode error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MidwayBitmapDecoder"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->h()V

    .line 242
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    sget-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->e:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Lcom/meizu/videoEditor/Midway/Bitmap/c$a;)V

    .line 243
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->k:Z

    .line 244
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 245
    :try_start_1
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 246
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 249
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, and width is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MidwayBitmapDecoder"

    .line 249
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0, v0, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :catchall_1
    move-exception p1

    .line 225
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private g()I
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 172
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    .line 174
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    move-result-object v3

    sget-object v4, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->c:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    if-ne v3, v4, :cond_0

    .line 175
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    sget-object v3, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->d:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-virtual {v2, v3}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Lcom/meizu/videoEditor/Midway/Bitmap/c$a;)V

    .line 177
    iget v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->i:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    sget-object p2, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Lcom/meizu/videoEditor/Midway/Bitmap/c$a;)V

    .line 93
    iget p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 96
    :try_start_1
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/meizu/videoEditor/Midway/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->i:Lcom/meizu/videoEditor/Midway/b;

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 203
    monitor-exit v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 75
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    .line 77
    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    move-result-object v3

    sget-object v4, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    .line 211
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    move-result-object v1

    sget-object v2, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    if-ne v1, v2, :cond_0

    .line 212
    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->c:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-virtual {p1, v1}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Lcom/meizu/videoEditor/Midway/Bitmap/c$a;)V

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 218
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 215
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->j:Z

    .line 129
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e()V

    .line 141
    throw v0

    :catchall_1
    move-exception v0

    .line 134
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public c(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    if-eq v0, v1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already decoded!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidwayBitmapDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e(I)I

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 270
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    if-eq v0, v1, :cond_1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already decoded!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MidwayBitmapDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->h:Z

    .line 280
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;-><init>(Lcom/meizu/videoEditor/Midway/Bitmap/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 293
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->h:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 297
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 299
    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 5

    const-string v0, "MidwayBitmapDecoder"

    const-string v1, "clear decoder"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 158
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 159
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :cond_0
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/Bitmap/c;

    sget-object v4, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    invoke-virtual {v3, v4}, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a(Lcom/meizu/videoEditor/Midway/Bitmap/c$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iput v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    .line 165
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->l:Z

    .line 166
    iput v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d:I

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->n:I

    if-ge v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->k:Z

    if-nez v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 102
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->j:Z

    if-nez v0, :cond_4

    .line 104
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->j:Z

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 107
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 109
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d:I

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->e(I)I

    .line 110
    iget v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d:I

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->b()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->d:I

    const-string v1, "MidwayBitmapDecoder"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left photo count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->l:Z

    const-string v0, "MidwayBitmapDecoder"

    const-string v1, "all is decoded"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string v0, "MidwayBitmapDecoder"

    const-string v1, "decode end"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
