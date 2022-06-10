.class public Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAMESPACE:Ljava/lang/String; = "PushAndroidTracker"

.field private static networkBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field private static tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyTracker(Landroid/content/Context;)V
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->unRegisterNetworkReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static getAndroidTrackerClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/networking/http/Call;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;
    .locals 2

    .line 63
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    if-nez v1, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/networking/http/Call;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    move-result-object p1

    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    move-result-object p1

    sput-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    .line 68
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;)V

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    return-object p0
.end method

.method private static getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/networking/http/Call;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;
    .locals 4

    .line 99
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getStaticsDomain()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-direct {v1, v2, p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v1, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->callback(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->call(Lcom/meizu/cloud/pushsdk/networking/http/Call;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    move-result-object p0

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->tick(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->DefaultGroup:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 103
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->option(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    move-result-object p0

    sget-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->DefaultGroup:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;

    .line 104
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BufferOption;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->sendLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    move-result-object p0

    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;->emptyLimit(I)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;)V

    return-object v0
.end method

.method private static getStaticsDomain()Ljava/lang/String;
    .locals 3

    .line 172
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isOverseas()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push-statics.in.meizu.com"

    goto :goto_0

    :cond_0
    const-string v0, "push-statics.meizu.com"

    .line 175
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current statics domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickTracker"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;
    .locals 1

    .line 115
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->context(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;
    .locals 8

    .line 83
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    new-instance v7, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    const-string v3, "PushAndroidTracker"

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->VERBOSE:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 84
    invoke-virtual {v7, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->level(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;

    move-result-object p0

    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->base64(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->subject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;

    move-result-object p0

    const/4 p1, 0x4

    .line 87
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->threadCount(I)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;
    .locals 3

    .line 39
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getEmitterClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/networking/http/Call;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    move-result-object v2

    .line 43
    invoke-static {v2, v1, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getTrackerClassic(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "PushAndroidTracker"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can upload subject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    move-result-object p0

    .line 50
    sget-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->setSubject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)V

    .line 52
    :cond_2
    sget-object p0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->tracker:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;

    return-object p0
.end method

.method private static registerNetworkReceiver(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->networkBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->networkBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->networkBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static unRegisterNetworkReceiver(Landroid/content/Context;)V
    .locals 2

    .line 151
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->networkBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 156
    sput-object p0, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->networkBroadCastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterReceiver exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PushAndroidTracker"

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
