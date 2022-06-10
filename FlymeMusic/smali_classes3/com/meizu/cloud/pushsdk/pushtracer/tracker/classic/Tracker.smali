.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;
.super Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tracker"

.field private static sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;)V

    .line 29
    iget p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->threadCount:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->setThreadCount(I)V

    .line 32
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->resumeSessionChecking()V

    return-void
.end method

.method static synthetic access$001(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V

    return-void
.end method

.method static synthetic access$101(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V

    return-void
.end method


# virtual methods
.method public pauseSessionChecking()V
    .locals 3

    .line 60
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been paused."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public resumeSessionChecking()V
    .locals 8

    .line 41
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionContext:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been resumed."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->trackerSession:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v2, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;

    invoke-direct {v2, p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;)V

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionCheckInterval:J

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->sessionCheckInterval:J

    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V
    .locals 1

    .line 80
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$3;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
