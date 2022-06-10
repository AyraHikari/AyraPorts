.class Lcom/or/ange/dot/DotReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/or/ange/dot/DotReporter$LazyHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DotReporter"


# instance fields
.field private final handlerRunnable:Ljava/lang/Runnable;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final reportRunnable:Lcom/or/ange/dot/ReportRunnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/or/ange/dot/DotReporter$2;

    invoke-direct {v0, p0}, Lcom/or/ange/dot/DotReporter$2;-><init>(Lcom/or/ange/dot/DotReporter;)V

    iput-object v0, p0, Lcom/or/ange/dot/DotReporter;->handlerRunnable:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/or/ange/dot/DotReporter$3;

    invoke-direct {v0, p0}, Lcom/or/ange/dot/DotReporter$3;-><init>(Lcom/or/ange/dot/DotReporter;)V

    iput-object v0, p0, Lcom/or/ange/dot/DotReporter;->receiver:Landroid/content/BroadcastReceiver;

    .line 131
    new-instance v0, Lcom/or/ange/dot/DotReporter$4;

    invoke-direct {v0, p0}, Lcom/or/ange/dot/DotReporter$4;-><init>(Lcom/or/ange/dot/DotReporter;)V

    iput-object v0, p0, Lcom/or/ange/dot/DotReporter;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 50
    new-instance v0, Lcom/or/ange/dot/ReportRunnable;

    invoke-direct {v0}, Lcom/or/ange/dot/ReportRunnable;-><init>()V

    iput-object v0, p0, Lcom/or/ange/dot/DotReporter;->reportRunnable:Lcom/or/ange/dot/ReportRunnable;

    .line 51
    invoke-direct {p0}, Lcom/or/ange/dot/DotReporter;->registerReceiver()V

    .line 52
    invoke-direct {p0}, Lcom/or/ange/dot/DotReporter;->startHandler()V

    .line 53
    invoke-direct {p0}, Lcom/or/ange/dot/DotReporter;->registerLifeCallbacks()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/or/ange/dot/DotReporter$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/or/ange/dot/DotReporter;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/or/ange/dot/DotReporter;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/or/ange/dot/DotReporter;->handlerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/or/ange/dot/DotReporter;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/or/ange/dot/DotReporter;->tracker(Ljava/lang/String;)V

    return-void
.end method

.method private getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method static getInstance()Lcom/or/ange/dot/DotReporter;
    .locals 1

    .line 46
    sget-object v0, Lcom/or/ange/dot/DotReporter$LazyHolder;->HOLDER:Lcom/or/ange/dot/DotReporter;

    return-object v0
.end method

.method private isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/or/ange/dot/DotReporter;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private registerLifeCallbacks()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/or/ange/dot/Dot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 59
    iget-object v1, p0, Lcom/or/ange/dot/DotReporter;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/or/ange/dot/Dot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/or/ange/dot/DotReporter;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private startHandler()V
    .locals 3

    .line 63
    new-instance v0, Lcom/or/ange/dot/DotReporter$1;

    invoke-direct {v0, p0}, Lcom/or/ange/dot/DotReporter$1;-><init>(Lcom/or/ange/dot/DotReporter;)V

    .line 68
    invoke-static {}, Lcom/or/ange/dot/Dot;->settings()Lcom/or/ange/dot/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/or/ange/dot/Settings;->getInterval()J

    move-result-wide v1

    .line 63
    invoke-static {v0, v1, v2}, Lcom/or/ange/dot/ThreadUtils;->executeOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private tracker(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DotReporter"

    invoke-static {p1, v1}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/or/ange/dot/Dot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/or/ange/dot/DotReporter;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Lcom/or/ange/dot/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/or/ange/dot/DotReporter;->reportRunnable:Lcom/or/ange/dot/ReportRunnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "net work is disconnect."

    aput-object v1, v0, v2

    .line 92
    invoke-static {p1, v0}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public reportEvent(Lcom/or/ange/dot/Event;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/or/ange/dot/EventGetter;->add(Lcom/or/ange/dot/Event;)V

    .line 80
    invoke-static {}, Lcom/or/ange/dot/Dot;->settings()Lcom/or/ange/dot/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/or/ange/dot/Settings;->getImmediate()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "event contain in immediate."

    .line 81
    invoke-direct {p0, p1}, Lcom/or/ange/dot/DotReporter;->tracker(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/or/ange/dot/EventGetter;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/or/ange/dot/Dot;->settings()Lcom/or/ange/dot/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/or/ange/dot/Settings;->getMaxCaches()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/or/ange/dot/DotReporter;->reportRunnable:Lcom/or/ange/dot/ReportRunnable;

    invoke-virtual {p1}, Lcom/or/ange/dot/ReportRunnable;->isReporting()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "event size greater than max cache size."

    .line 83
    invoke-direct {p0, p1}, Lcom/or/ange/dot/DotReporter;->tracker(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
