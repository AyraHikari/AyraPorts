.class public Lcom/meizu/statsapp/v3/lib/plugin/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "SessionController"


# instance fields
.field protected a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private final g:I

.field private h:Lcom/meizu/statsapp/v3/lib/plugin/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 28
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->g:I

    .line 32
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->c:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.meizu.statsapp.v3.SessionControllerWorker"

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->f:Landroid/os/Handler;

    .line 47
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h()V

    .line 48
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    const-string v0, "SessionController init"

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/d/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end a session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e:Ljava/lang/String;

    .line 71
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 121
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    .line 126
    :cond_1
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    .line 127
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    const-string v1, "registerApplicationLifeCycle"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate a sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source already exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not set again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 76
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    const-string v1, "onForeground"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 81
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b:Ljava/lang/String;

    const-string v1, "onBackground"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->e:Ljava/lang/String;

    return-object v0
.end method
