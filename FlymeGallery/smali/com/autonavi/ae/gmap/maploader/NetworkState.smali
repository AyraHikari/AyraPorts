.class public Lcom/autonavi/ae/gmap/maploader/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mNetworkState:Lcom/autonavi/ae/gmap/maploader/NetworkState;


# instance fields
.field private volatile isConnected:Z

.field private mNetWorkChanggeListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

.field private mNetworkInitFlag:Z

.field private mNetworkInitLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkInitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetWorkChanggeListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/ae/gmap/maploader/NetworkState;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->resetNetwork(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/ae/gmap/maploader/NetworkState;
    .locals 2

    .line 22
    sget-object v0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkState:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/autonavi/ae/gmap/maploader/NetworkState;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkState:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/autonavi/ae/gmap/maploader/NetworkState;

    invoke-direct {v1}, Lcom/autonavi/ae/gmap/maploader/NetworkState;-><init>()V

    sput-object v1, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkState:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkState:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    return-object v0
.end method

.method private initNetworkReceiver(Landroid/content/Context;)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkInitFlag:Z

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkInitFlag:Z

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;

    invoke-direct {v2, p0}, Lcom/autonavi/ae/gmap/maploader/NetworkState$1;-><init>(Lcom/autonavi/ae/gmap/maploader/NetworkState;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->resetNetwork(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetworkInitFlag:Z

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private resetNetwork(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 62
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 68
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetWorkChanggeListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 70
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isConnected:Z

    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetWorkChanggeListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    invoke-interface {p1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->resetRenderTimeLong()V

    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isConnected:Z

    if-eq v0, p1, :cond_3

    .line 76
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isConnected:Z

    goto :goto_1

    .line 79
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isConnected:Z

    if-eqz p1, :cond_3

    .line 80
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isConnected:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public isInternetConnected(Landroid/content/Context;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->initNetworkReceiver(Landroid/content/Context;)V

    .line 35
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->isConnected:Z

    return p1
.end method

.method public setNetWorkChangeListener(Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/NetworkState;->mNetWorkChanggeListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    return-void
.end method
