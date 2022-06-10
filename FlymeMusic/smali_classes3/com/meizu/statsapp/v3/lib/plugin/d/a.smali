.class Lcom/meizu/statsapp/v3/lib/plugin/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Ljava/lang/String; = "ActivityLifecycleCallback"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/os/Handler;

.field private final i:I

.field private j:Lcom/meizu/statsapp/v3/lib/plugin/d/c;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->i:I

    .line 29
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->j:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->g:J

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->f:J

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b:J

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->c:J

    .line 33
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/d/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->j:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    return-wide p1
.end method

.method private c()V
    .locals 5

    .line 97
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 98
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->j:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b()V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->f:J

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->g:J

    return-wide p1
.end method

.method private d()V
    .locals 4

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->g:J

    .line 108
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private e()V
    .locals 9

    .line 113
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    sub-long/2addr v0, v2

    .line 114
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->g:J

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->f:J

    sub-long/2addr v2, v4

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onceUse, startTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", endTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityLifecycleCallback"

    invoke-static {v5, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-wide v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 117
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-wide v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "startTime"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-wide v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "endTime"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration2"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;

    invoke-direct {v0, p0, v4}, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/d/a;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/GlobalExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetResumed, process:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifecycleCallback"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppWidgetPaused, process:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifecycleCallback"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityPaused, process:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleCallback"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResumed, process:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleCallback"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->c()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
