.class public Lcom/iflytek/sunflower/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/iflytek/sunflower/b;

.field private static c:Landroid/content/Context;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/sunflower/b;
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/b;->b:Lcom/iflytek/sunflower/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/sunflower/b;

    invoke-direct {v0, p0}, Lcom/iflytek/sunflower/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/sunflower/b;->b:Lcom/iflytek/sunflower/b;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    :goto_0
    sget-object p0, Lcom/iflytek/sunflower/b;->b:Lcom/iflytek/sunflower/b;

    return-object p0
.end method

.method private d()Z
    .locals 5

    sget v0, Lcom/iflytek/sunflower/config/a;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->SEND_TIME:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget v0, Lcom/iflytek/sunflower/config/a;->p:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iflytek/sunflower/task/h;

    sget-object v2, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/sunflower/task/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/iflytek/sunflower/OnlineConfigListener;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iflytek/sunflower/task/i;

    sget-object v2, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/iflytek/sunflower/task/i;-><init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iflytek/sunflower/b$1;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/sunflower/b$1;-><init>(Lcom/iflytek/sunflower/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "destUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, Lcom/iflytek/sunflower/config/a;->y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "updateConfigUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, Lcom/iflytek/sunflower/config/a;->B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "deviceid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object p2, Lcom/iflytek/sunflower/config/a;->C:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "caller.appid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object p2, Lcom/iflytek/sunflower/config/a;->D:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "net.mac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object p2, Lcom/iflytek/sunflower/config/a;->E:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->KEY_INNERLOG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/iflytek/sunflower/util/j;->b(Z)V

    goto :goto_1

    :cond_5
    const-string v0, "duid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object p2, Lcom/iflytek/sunflower/config/a;->F:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->KEY_URL_PARAMS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->KEY_URL_PARAMS_ONLOG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    goto :goto_0

    :cond_8
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object p2, Lcom/iflytek/sunflower/config/a;->G:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "lng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sput-object p2, Lcom/iflytek/sunflower/config/a;->H:Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/iflytek/sunflower/task/d;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/sunflower/task/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/iflytek/sunflower/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iflytek/sunflower/task/e;

    sget-object v2, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/iflytek/sunflower/task/e;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iflytek/sunflower/config/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Collector"

    const-string v1, "onPause called without context from corresponding onResume"

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iflytek/sunflower/task/g;

    sget-object v2, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/sunflower/task/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/iflytek/sunflower/b$2;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/sunflower/b$2;-><init>(Lcom/iflytek/sunflower/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/iflytek/sunflower/entity/ErrorEntity;

    invoke-direct {v0}, Lcom/iflytek/sunflower/entity/ErrorEntity;-><init>()V

    sget-object v1, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->sid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->startTp:J

    invoke-static {p2}, Lcom/iflytek/sunflower/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->msg:Ljava/lang/String;

    iput-object p1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->errorType:Ljava/lang/String;

    sget-object p1, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/sunflower/util/a;->a(Landroid/content/Context;)Lcom/iflytek/sunflower/util/h;

    move-result-object p1

    const-string p2, "app.ver.name"

    invoke-virtual {p1, p2}, Lcom/iflytek/sunflower/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iflytek/sunflower/entity/ErrorEntity;->appver:Ljava/lang/String;

    iget-object p1, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/iflytek/sunflower/task/c;

    invoke-direct {p2, v0}, Lcom/iflytek/sunflower/task/c;-><init>(Lcom/iflytek/sunflower/entity/ErrorEntity;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/iflytek/sunflower/task/d;

    const/4 v2, 0x1

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/sunflower/task/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iflytek/sunflower/task/SendTask;

    sget-object v2, Lcom/iflytek/sunflower/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/sunflower/task/SendTask;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/sunflower/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/iflytek/sunflower/task/d;

    const/4 v2, 0x2

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/sunflower/task/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/iflytek/sunflower/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/sunflower/b;->c()V

    :cond_0
    return-void
.end method
