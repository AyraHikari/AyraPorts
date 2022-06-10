.class Lcom/meizu/statsrpk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsrpk/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "e"

.field private static b:Landroid/os/Handler; = null

.field private static final c:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 11
    sput-object p0, Lcom/meizu/statsrpk/e;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    invoke-static {}, Lcom/meizu/statsrpk/e;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/meizu/statsrpk/e;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/meizu/statsrpk/e;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/meizu/statsrpk/e;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Landroid/os/Looper;
    .locals 1

    .line 109
    invoke-static {}, Lcom/meizu/statsrpk/e;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/meizu/statsrpk/e;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/meizu/statsrpk/e;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/meizu/statsrpk/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Landroid/os/Handler;
    .locals 4

    .line 23
    sget-object v0, Lcom/meizu/statsrpk/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 24
    const-class v0, Lcom/meizu/statsrpk/e;

    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "com.meizu.statsrpk.apiWorker"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v2, Lcom/meizu/statsrpk/e$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/statsrpk/e$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/meizu/statsrpk/e;->b:Landroid/os/Handler;

    .line 28
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsrpk/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static f()Z
    .locals 2

    .line 103
    const-class v0, Lcom/meizu/statsrpk/e;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/meizu/statsrpk/e;->b:Landroid/os/Handler;

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

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
