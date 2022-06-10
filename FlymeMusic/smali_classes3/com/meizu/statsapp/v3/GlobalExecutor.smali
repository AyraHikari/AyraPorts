.class public Lcom/meizu/statsapp/v3/GlobalExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/GlobalExecutor$MessageHandler;
    }
.end annotation


# static fields
.field private static final KILL_WORKER:I = 0x5

.field private static TAG:Ljava/lang/String; = "GlobalExecutor"

.field private static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/statsapp/v3/GlobalExecutor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 10
    sput-object p0, Lcom/meizu/statsapp/v3/GlobalExecutor;->sHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static cancel(Ljava/lang/Runnable;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->getExecutor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->getExecutor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getExecutor()Landroid/os/Handler;
    .locals 4

    .line 22
    sget-object v0, Lcom/meizu/statsapp/v3/GlobalExecutor;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 23
    const-class v0, Lcom/meizu/statsapp/v3/GlobalExecutor;

    monitor-enter v0

    .line 24
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "com.meizu.statsapp.v3.apiWorker"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v2, Lcom/meizu/statsapp/v3/GlobalExecutor$MessageHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/statsapp/v3/GlobalExecutor$MessageHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/meizu/statsapp/v3/GlobalExecutor;->sHandler:Landroid/os/Handler;

    .line 27
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/GlobalExecutor;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    .line 108
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->getExecutor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isDead()Z
    .locals 2

    .line 102
    const-class v0, Lcom/meizu/statsapp/v3/GlobalExecutor;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/GlobalExecutor;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->getExecutor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->getExecutor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 97
    iput v1, v0, Landroid/os/Message;->what:I

    .line 98
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->getExecutor()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static status()Z
    .locals 1

    .line 117
    invoke-static {}, Lcom/meizu/statsapp/v3/GlobalExecutor;->isDead()Z

    move-result v0

    return v0
.end method
