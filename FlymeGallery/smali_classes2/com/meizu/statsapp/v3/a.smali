.class public Lcom/meizu/statsapp/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GlobalExecutor"

.field private static b:Landroid/os/Handler;


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

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 10
    sput-object p0, Lcom/meizu/statsapp/v3/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/statsapp/v3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/meizu/statsapp/v3/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 4

    .line 22
    sget-object v0, Lcom/meizu/statsapp/v3/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 23
    const-class v0, Lcom/meizu/statsapp/v3/a;

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
    new-instance v2, Lcom/meizu/statsapp/v3/a$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/statsapp/v3/a$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/meizu/statsapp/v3/a;->b:Landroid/os/Handler;

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
    sget-object v0, Lcom/meizu/statsapp/v3/a;->b:Landroid/os/Handler;

    return-object v0
.end method
