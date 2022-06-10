.class public Lcom/meizu/gslb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb2/b$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/gslb2/DomainIpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/gslb2/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/meizu/gslb2/GslbManager;

.field private b:Lcom/meizu/gslb2/p;

.field private c:Lcom/meizu/storage2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/gslb2/b;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/gslb2/GslbManager;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    .line 28
    new-instance v0, Lcom/meizu/gslb2/p;

    iget-object v1, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-direct {v0, v1}, Lcom/meizu/gslb2/p;-><init>(Lcom/meizu/gslb2/GslbManager;)V

    iput-object v0, p0, Lcom/meizu/gslb2/b;->b:Lcom/meizu/gslb2/p;

    .line 29
    invoke-virtual {p1}, Lcom/meizu/gslb2/GslbManager;->globalStorageEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/meizu/storage2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meizu/gslb2/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/gslb2/GslbManager;->globalStorageSubDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gslb_global_storage"

    invoke-direct {v0, p1, v1}, Lcom/meizu/storage2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/gslb2/b;->c:Lcom/meizu/storage2/b;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/meizu/gslb2/f;

    invoke-virtual {p1}, Lcom/meizu/gslb2/GslbManager;->context()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.meizu.gslb.v2.1"

    invoke-direct {v0, p1, v1}, Lcom/meizu/gslb2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/gslb2/b;->c:Lcom/meizu/storage2/b;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/gslb2/b;)Lcom/meizu/gslb2/GslbManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/gslb2/b$a;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/meizu/gslb2/b;->e:Ljava/util/Map;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/meizu/gslb2/b;->e:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb2/b$a;

    if-eqz v1, :cond_0

    .line 62
    monitor-exit v0

    return-object v1

    .line 64
    :cond_0
    new-instance v7, Lcom/meizu/gslb2/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb2/b$a;-><init>(Lcom/meizu/gslb2/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    sget-object p1, Lcom/meizu/gslb2/b;->e:Ljava/util/Map;

    invoke-interface {p1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/gslb2/n;
    .locals 3

    .line 38
    sget-object v0, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb2/DomainIpInfo;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/meizu/gslb2/DomainIpInfo;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/meizu/gslb2/DomainIpInfo;->getIpInfo()Lcom/meizu/gslb2/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {p1}, Lcom/meizu/gslb2/GslbManager;->logger()Lcom/meizu/gslb2/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/gslb2/e;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/meizu/gslb2/DomainIpInfo;->getIpInfo()Lcom/meizu/gslb2/n;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v1}, Lcom/meizu/gslb2/GslbManager;->logger()Lcom/meizu/gslb2/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " expired, remove it!"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/meizu/gslb2/e;->c(Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 19
    sget-object v0, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/gslb2/b;)Lcom/meizu/storage2/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/gslb2/b;->c:Lcom/meizu/storage2/b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/gslb2/b;)Lcom/meizu/gslb2/p;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/gslb2/b;->b:Lcom/meizu/gslb2/p;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/gslb2/n;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/meizu/gslb2/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb2/GslbManager;->getLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from cache[0]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/gslb2/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/gslb2/n;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 85
    :cond_0
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v2}, Lcom/meizu/gslb2/GslbManager;->threadPool()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/meizu/gslb2/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/b$a;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object p2, p0, Lcom/meizu/gslb2/b;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {p2}, Lcom/meizu/gslb2/GslbManager;->convertTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convert "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cached[1]!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/gslb2/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/gslb2/n;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/gslb2/c;->a()Lcom/meizu/gslb2/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/gslb2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb2/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/meizu/gslb2/b;->c:Lcom/meizu/storage2/b;

    invoke-interface {v0, p1}, Lcom/meizu/storage2/b;->b(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/meizu/gslb2/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
