.class public Lcom/meizu/flyme/internet/async/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/flyme/internet/async/Schedule$Type;",
            "Lcom/meizu/flyme/internet/async/Schedule;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/meizu/flyme/internet/async/Schedule;

.field private static c:Lcom/meizu/flyme/internet/async/Schedule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/internet/async/b;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method public static a()Lcom/meizu/flyme/internet/async/Schedule;
    .locals 1

    .line 54
    sget-object v0, Lcom/meizu/flyme/internet/async/b;->b:Lcom/meizu/flyme/internet/async/Schedule;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->IO:Lcom/meizu/flyme/internet/async/Schedule$Type;

    invoke-static {v0}, Lcom/meizu/flyme/internet/async/b;->a(Lcom/meizu/flyme/internet/async/Schedule$Type;)Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/internet/async/b;->b:Lcom/meizu/flyme/internet/async/Schedule;

    .line 57
    :cond_0
    sget-object v0, Lcom/meizu/flyme/internet/async/b;->b:Lcom/meizu/flyme/internet/async/Schedule;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/meizu/flyme/internet/async/Schedule$Type;)Lcom/meizu/flyme/internet/async/Schedule;
    .locals 4

    const-class v0, Lcom/meizu/flyme/internet/async/b;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/internet/async/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/internet/async/Schedule;

    if-nez v1, :cond_4

    .line 27
    sget-object v2, Lcom/meizu/flyme/internet/async/b$1;->a:[I

    invoke-virtual {p0}, Lcom/meizu/flyme/internet/async/Schedule$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/meizu/flyme/internet/async/Schedule;

    const-string v2, "computation"

    invoke-static {v2}, Lcom/meizu/flyme/internet/async/b;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/flyme/internet/async/Schedule;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/meizu/flyme/internet/async/Schedule;

    const-string v2, "event"

    invoke-static {v2}, Lcom/meizu/flyme/internet/async/b;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/flyme/internet/async/Schedule;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lcom/meizu/flyme/internet/async/Schedule;

    const-string v2, "io"

    invoke-static {v2}, Lcom/meizu/flyme/internet/async/b;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/flyme/internet/async/Schedule;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance v1, Lcom/meizu/flyme/internet/async/Schedule;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/flyme/internet/async/Schedule;-><init>(Landroid/os/Looper;)V

    .line 41
    :goto_0
    sget-object v2, Lcom/meizu/flyme/internet/async/b;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lcom/meizu/flyme/internet/async/Schedule;
    .locals 1

    .line 61
    sget-object v0, Lcom/meizu/flyme/internet/async/b;->c:Lcom/meizu/flyme/internet/async/Schedule;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->EVENT:Lcom/meizu/flyme/internet/async/Schedule$Type;

    invoke-static {v0}, Lcom/meizu/flyme/internet/async/b;->a(Lcom/meizu/flyme/internet/async/Schedule$Type;)Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/internet/async/b;->c:Lcom/meizu/flyme/internet/async/Schedule;

    .line 64
    :cond_0
    sget-object v0, Lcom/meizu/flyme/internet/async/b;->c:Lcom/meizu/flyme/internet/async/Schedule;

    return-object v0
.end method
