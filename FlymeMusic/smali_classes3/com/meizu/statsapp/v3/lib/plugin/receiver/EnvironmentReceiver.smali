.class public Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$IEnvListener;,
        Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;
    }
.end annotation


# static fields
.field public static final CHANGE_NAME_NETWORKCONNECT:Ljava/lang/String; = "CHANGE_NAME_NETWORKCONNECT"

.field public static final CHANGE_NAME_POWER:Ljava/lang/String; = "CHANGE_NAME_POWER"

.field private static final NETWORK_JITTER_DELAY:J = 0x7530L

.field private static final POWER_JITTER_DELAY:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "EnvironmentReceiver"

.field private static mEnvironmentReceiver:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mEnvListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$IEnvListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkChangeTimer:Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

.field private mPowerChangeTimer:Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvListeners:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;J)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mNetworkChangeTimer:Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    .line 48
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$2;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$2;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;J)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mPowerChangeTimer:Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    .line 71
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;)V

    .line 73
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 83
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

    const-string v0, "EnvironmentReceiver"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mNetworkChangeTimer:Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mPowerChangeTimer:Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;
    .locals 2

    .line 88
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvironmentReceiver:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvironmentReceiver:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvironmentReceiver:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 95
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvironmentReceiver:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    return-object p0
.end method


# virtual methods
.method public addEnvListener(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$IEnvListener;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->mEnvListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
