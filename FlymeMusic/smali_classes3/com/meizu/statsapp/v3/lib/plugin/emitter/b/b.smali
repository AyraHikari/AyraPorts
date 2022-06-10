.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;
.super Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "V3OfflineEmitter"

.field private static final b:I = 0x493e0


# instance fields
.field private c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->g:J

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->i:Z

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.meizu.statsapp.v3.events_cache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    const-string v1, "com.meizu.statsapp.v3.events_cache"

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    .line 67
    :goto_0
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :goto_1
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

    .line 93
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 443
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 446
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->getMD5([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "md5"

    .line 447
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 452
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v4, "ts"

    .line 453
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    .line 455
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "POST"

    const/4 v2, 0x0

    .line 460
    invoke-static {p2, p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetRequestUtil;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign"

    .line 459
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 369
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "V3OfflineEmitter"

    if-ge v0, v2, :cond_1

    if-eqz v0, :cond_0

    .line 370
    rem-int/lit8 v2, v0, 0xa

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, -0xa

    .line 373
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCachedEventToRemote 1, eventIds:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0xa

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 380
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    move-result-object v2

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, v4, v5, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCachedEventToRemote 2, eventIds:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$8;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$8;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->i:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "V3OfflineEmitter"

    if-nez v0, :cond_0

    const-string p1, "sendData--> no network"

    .line 387
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->fetchOrRequestUMID()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "Not flushing data to Server because no umid"

    .line 393
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 397
    :cond_1
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->getPkgKey()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "Not flushing data to Server because no pkgKey"

    .line 399
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 403
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 405
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 406
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;

    .line 407
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getId()J

    move-result-wide v8

    .line 408
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "cseq"

    invoke-virtual {v10, v9, v8}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v8

    const-string v9, "umid"

    invoke-virtual {v8, v9, v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 413
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendData eventIds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterMessageBuilder;->buildEvents(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origData size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->compress([B)[B

    move-result-object p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendData buildUri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->postMultipart(Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 423
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 425
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    .line 426
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 429
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully posted to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response is: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/16 p2, 0x19f

    if-ne v4, p2, :cond_5

    .line 432
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "415 data error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 435
    :goto_1
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

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->f:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->g:J

    return-wide v0
.end method

.method private c()V
    .locals 9

    const-string v0, "V3OfflineEmitter"

    .line 109
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    const-string v2, "statsapp_v3.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "migrateOldEventsIfNecessary begin"

    .line 112
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;

    .line 117
    invoke-virtual {v6}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v6}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getPayload()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v6}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->b(J)Z

    goto :goto_0

    .line 121
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "migrate ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v1, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 123
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v1, "migrateOldEventsIfNecessary end"

    .line 124
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 280
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/WearableUtils;->isWearable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const-string v0, "V3OfflineEmitter"

    const-string v1, "Sp data more than 500, into the clear."

    .line 286
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$7;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$7;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->i:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)J
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->g:J

    return-wide v0
.end method

.method static synthetic n(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d()V

    return-void
.end method

.method static synthetic p(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;)V

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Z)V

    return-void
.end method

.method public add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$4;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addNeartime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNeartime payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3OfflineEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    return-void
.end method

.method public addRealtime(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/WearableUtils;->isWearable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$5;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->add(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "V3OfflineEmitter"

    const-string v1, "flush"

    .line 206
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "flush sp data"

    .line 208
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public getUMID()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remoteInit, packageName; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3OfflineEmitter"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$2;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$2;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    return-void
.end method

.method public updateConfig(ZZZZJIJI)V
    .locals 0

    .line 136
    invoke-super/range {p0 .. p10}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->updateConfig(ZZZZJIJI)V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remoteUpdateConfig, packageName; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", config: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->emitterConfig:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "V3OfflineEmitter"

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$3;

    invoke-direct {p2, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$3;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateEventSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$6;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
