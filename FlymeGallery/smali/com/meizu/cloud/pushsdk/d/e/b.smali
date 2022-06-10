.class public Lcom/meizu/cloud/pushsdk/d/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private final i:J

.field private final j:J

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->e:I

    const-string v1, "SQLITE"

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->i:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->j:J

    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->f()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p2, "userId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sessionId"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sessionIndex"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->b:Ljava/lang/String;

    iput p1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->e:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Exception occurred retrieving session info from file: %s"

    invoke-static {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/d/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->d()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->g()V

    sget-object p1, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Tracker Session Object created."

    invoke-static {p1, p3, p2}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->c:Ljava/lang/String;

    iget v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->e:I

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Session information is updated:"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Session ID: %s"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Previous Session ID: %s"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " + Session Index: %s"

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->e()Z

    return-void
.end method

.method private e()Z
    .locals 3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->k:Landroid/content/Context;

    const-string v2, "snowplow_session_vars"

    invoke-static {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/d/f/a;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private f()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->k:Landroid/content/Context;

    const-string v1, "snowplow_session_vars"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->h:J

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Getting session context..."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->g()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "client_session"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 9

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/e/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Checking and updating session information."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->j:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->i:J

    :goto_0
    move-wide v7, v0

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->h:J

    invoke-static/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/d/f/e;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->d()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/d/e/b;->g()V

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->b:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->c:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->d:Ljava/lang/String;

    const-string v2, "previousSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/d/e/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageMechanism"

    const-string v2, "SQLITE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
