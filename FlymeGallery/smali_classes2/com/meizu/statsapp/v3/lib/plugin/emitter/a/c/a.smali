.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterWorker;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$a;
.implements Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;


# instance fields
.field private b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/os/Handler;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
    .locals 5

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterWorker;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->g:I

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->h:I

    const/4 v1, 0x3

    .line 52
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->i:I

    const/4 v1, 0x4

    .line 53
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->j:I

    const/4 v1, 0x5

    .line 54
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->k:I

    const/4 v1, 0x6

    .line 55
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->l:I

    const/4 v1, 0x7

    .line 56
    iput v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->m:I

    .line 63
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    .line 64
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-direct {p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##### WearableLocalEmitterWorker, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "WearableLocalEmitterWorker"

    invoke-static {v2, p2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance p2, Landroid/os/HandlerThread;

    const-string v3, "WearableLocalEmitterWorker.normaSend"

    invoke-direct {p2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v3, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v3, p0, p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f:Landroid/os/Handler;

    .line 119
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$a;)V

    .line 120
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;)V

    .line 121
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d()V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "##### LocalEmitterWorker 2, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 290
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/h/l;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "md5"

    .line 294
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 299
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v4, "ts"

    .line 300
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    .line 302
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "POST"

    const/4 v2, 0x0

    .line 307
    invoke-static {p2, p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign"

    .line 306
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WearableLocalEmitterWorker"

    const-string v1, "normalSend"

    .line 206
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-boolean v0, Lcom/meizu/statsapp/v3/b;->h:Z

    const-string v1, "/batch"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b(Ljava/util/ArrayList;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method

.method private a([B)Z
    .locals 9

    .line 347
    array-length p1, p1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobileTrafficCheck ------------------ flushSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableLocalEmitterWorker"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Not flushing data to Server because no flush data"

    .line 350
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 354
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->b()I

    move-result v3

    .line 355
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->h()J

    move-result-wide v4

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mobileTrafficCheck ------------------ isWifi:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", currentTraffic:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mobileTrafficLimit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    return v6

    :cond_1
    add-int v2, v3, p1

    int-to-long v7, v2

    cmp-long v4, v7, v4

    if-lez v4, :cond_2

    const-string p1, "Not flushing data to server because exceed mobileTrafficLimit"

    .line 362
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(I)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushing data to server currentTraffic:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flushSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "flushing data to server in WiFi mode"

    .line 369
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v6
.end method

.method private b(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WearableLocalEmitterWorker"

    if-eqz v1, :cond_1

    const-string p1, "Not flushing data to Server because no umid"

    .line 228
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->a()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "Not flushing data to Server because no pkgKey"

    .line 234
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 240
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 241
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;

    .line 242
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->a()J

    move-result-wide v8

    .line 243
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->b()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "cseq"

    invoke-virtual {v10, v9, v8}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->b()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v8

    const-string v9, "umid"

    invoke-virtual {v8, v9, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a;->b()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendData eventIds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origData size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/l;->b([B)[B

    move-result-object p1

    if-eqz p2, :cond_4

    .line 254
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a([B)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 259
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendData buildUri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 262
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 264
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 265
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    .line 268
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully posted to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move v5, p2

    goto :goto_2

    :cond_5
    const/16 v4, 0x19f

    if-ne v0, v4, :cond_6

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "415 data error "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v5, p2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 275
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    const-string p1, "deleting sent events from DB."

    .line 279
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 281
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v0, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->b(J)Z

    goto :goto_4

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response is null or failed, unexpected failure posting to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->o:Z

    return p0
.end method

.method private c()Z
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->g()I

    move-result v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheCheck ------------------ eventSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", flushCacheLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WearableLocalEmitterWorker"

    invoke-static {v4, v3}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->n:Z

    return p0
.end method

.method private d()V
    .locals 8

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 329
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beforeFlush ------------------ now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastResetTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", intervalTime:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", resetTrafficInterval:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WearableLocalEmitterWorker"

    invoke-static {v7, v6}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const-string v2, "do reset traffic"

    .line 334
    invoke-static {v7, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(I)V

    .line 336
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WearableLocalEmitterWorker"

    const-string v1, "EmitterWorker init"

    .line 126
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$4;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "environmentChanged. changeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WearableLocalEmitterWorker"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CHANGE_NAME_NETWORKCONNECT"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x231942b0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x6c8c54a7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "watch_change_high_power"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "watch_change_charging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    iput-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->n:Z

    .line 198
    iget-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->n:Z

    if-eqz p1, :cond_5

    .line 199
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 191
    :cond_4
    iput-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->o:Z

    .line 192
    iget-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->o:Z

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(Z)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$5;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$5;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
