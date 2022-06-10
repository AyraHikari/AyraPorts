.class Lcom/or/ange/dot/EventGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/or/ange/dot/EventGetter$GetterHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "EventGetter"


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/or/ange/dot/Event;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/or/ange/dot/EventGetter;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/or/ange/dot/EventGetter;->isLoaded:Z

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create EventGetter"

    aput-object v2, v1, v0

    const-string v0, "EventGetter"

    .line 25
    invoke-static {v0, v1}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/or/ange/dot/EventGetter$1;

    invoke-direct {v1, p0}, Lcom/or/ange/dot/EventGetter$1;-><init>(Lcom/or/ange/dot/EventGetter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lcom/or/ange/dot/EventGetter$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/or/ange/dot/EventGetter;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/or/ange/dot/EventGetter;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object v0, Lcom/or/ange/dot/EventGetter;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/or/ange/dot/EventGetter;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/or/ange/dot/EventGetter;->isLoaded:Z

    return p1
.end method

.method static get()Lcom/or/ange/dot/EventGetter;
    .locals 1

    .line 20
    sget-object v0, Lcom/or/ange/dot/EventGetter$GetterHolder;->HOLDER:Lcom/or/ange/dot/EventGetter;

    return-object v0
.end method

.method private waitForLoaded()V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/or/ange/dot/EventGetter;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EventGetter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitForLoaded isLoaded ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/or/ange/dot/EventGetter;->isLoaded:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/or/ange/dot/EventGetter;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/or/ange/dot/EventGetter;->isLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 104
    :try_start_1
    sget-object v1, Lcom/or/ange/dot/EventGetter;->LOCK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method add(Lcom/or/ange/dot/Event;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/or/ange/dot/EventGetter;->waitForLoaded()V

    .line 60
    iget-object v0, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->isSave()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/or/ange/dot/EventGetter$2;

    invoke-direct {v1, p0, p1}, Lcom/or/ange/dot/EventGetter$2;-><init>(Lcom/or/ange/dot/EventGetter;Lcom/or/ange/dot/Event;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/or/ange/dot/Event;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/or/ange/dot/EventGetter;->waitForLoaded()V

    .line 93
    iget-object v0, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    return-object v0
.end method

.method trackSuccess(Lcom/or/ange/dot/Event;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/or/ange/dot/EventGetter;->waitForLoaded()V

    .line 75
    iget-object v0, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->isSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/or/ange/dot/EventGetter$3;

    invoke-direct {v1, p0, p1}, Lcom/or/ange/dot/EventGetter$3;-><init>(Lcom/or/ange/dot/EventGetter;Lcom/or/ange/dot/Event;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/or/ange/dot/EventGetter;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track success not contain event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "EventGetter"

    invoke-static {p1, v0}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
