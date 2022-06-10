.class public Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;,
        Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->b:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->c:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$b;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$1;)V

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.meizu.scene.low_power"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.meizu.scene.charging"

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchEnvironmentReceiver"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;
    .locals 2

    .line 53
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;

    return-object p0
.end method

.method private a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->e:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->e:Z

    const-string v1, "watch_change_charging"

    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;Ljava/lang/String;Z)V

    .line 86
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->d:Z

    const-string v1, "watch_change_high_power"

    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/receiver/a$a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
