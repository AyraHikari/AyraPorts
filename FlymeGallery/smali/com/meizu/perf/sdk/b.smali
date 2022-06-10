.class public Lcom/meizu/perf/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/meizu/perf/sdk/b;


# instance fields
.field private a:Lcom/meizu/perf/sdk/a;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/meizu/perf/sdk/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/perf/sdk/b$1;-><init>(Lcom/meizu/perf/sdk/b;)V

    iput-object v0, p0, Lcom/meizu/perf/sdk/b;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/meizu/perf/sdk/b;Lcom/meizu/perf/sdk/a;)Lcom/meizu/perf/sdk/a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/meizu/perf/sdk/b;->a:Lcom/meizu/perf/sdk/a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/perf/sdk/b;
    .locals 5

    .line 78
    sget-object v0, Lcom/meizu/perf/sdk/b;->c:Lcom/meizu/perf/sdk/b;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/meizu/perf/sdk/b;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/meizu/perf/sdk/b;->c:Lcom/meizu/perf/sdk/b;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/meizu/perf/sdk/b;

    invoke-direct {v1}, Lcom/meizu/perf/sdk/b;-><init>()V

    sput-object v1, Lcom/meizu/perf/sdk/b;->c:Lcom/meizu/perf/sdk/b;

    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 83
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.meizu.pps"

    const-string v4, "com.meizu.perf.sdk.BoostAffinityService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    sget-object v2, Lcom/meizu/perf/sdk/b;->c:Lcom/meizu/perf/sdk/b;

    iget-object v2, v2, Lcom/meizu/perf/sdk/b;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/perf/sdk/b;->c:Lcom/meizu/perf/sdk/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J[I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/perf/sdk/b;->a:Lcom/meizu/perf/sdk/a;

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/perf/sdk/a;->a(Ljava/lang/String;J[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/perf/sdk/b;->a:Lcom/meizu/perf/sdk/a;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meizu/perf/sdk/a;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
