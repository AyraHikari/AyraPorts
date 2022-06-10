.class public Lcom/meizu/statsrpk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsrpk/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/meizu/statsrpk/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsrpk/d;->a:Ljava/lang/String;

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
    sput-object p0, Lcom/meizu/statsrpk/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/meizu/statsrpk/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/meizu/statsrpk/d;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 4

    .line 23
    sget-object v0, Lcom/meizu/statsrpk/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 24
    const-class v0, Lcom/meizu/statsrpk/d;

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
    new-instance v2, Lcom/meizu/statsrpk/d$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/statsrpk/d$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/meizu/statsrpk/d;->b:Landroid/os/Handler;

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
    sget-object v0, Lcom/meizu/statsrpk/d;->b:Landroid/os/Handler;

    return-object v0
.end method
