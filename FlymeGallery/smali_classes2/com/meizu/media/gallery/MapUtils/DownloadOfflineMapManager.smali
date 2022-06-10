.class public Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static f:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->b:Z

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->e:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;
    .locals 1

    .line 74
    sget-object v0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;
    .locals 0

    .line 23
    sput-object p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "stop"

    return-object p1

    :pswitch_1
    const-string p1, "success"

    return-object p1

    :pswitch_2
    const-string p1, "pause"

    return-object p1

    :pswitch_3
    const-string p1, "waiting"

    return-object p1

    :pswitch_4
    const-string p1, "unzip"

    return-object p1

    :pswitch_5
    const-string p1, "loading"

    return-object p1

    :pswitch_6
    const-string p1, "error"

    return-object p1

    :cond_0
    const-string p1, "start_download_faild"

    return-object p1

    :cond_1
    const-string p1, "exception_amap"

    return-object p1

    :cond_2
    const-string p1, "exception_network_loading"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x282

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->g()Z

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x28a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {v0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->i()V

    const/4 v0, 0x0

    .line 230
    sput-object v0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    :cond_1
    return-void
.end method

.method static synthetic e()Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;

    return-object v0
.end method

.method private f()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x285

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x286

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "connectivity"

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :cond_2
    return v0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x287

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;-><init>(Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

    .line 143
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private declared-synchronized i()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x288

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->f()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 153
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "DownloadOfflineMap"

    const-string v2, "unregisterWifiStateBroadcastReceiver"

    .line 156
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d:Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager$WifiStateReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x283

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 81
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5168\u56fd\u6982\u8981\u56fe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DownloadOfflineMap"

    const-string v1, "Offline Map \u5168\u56fd\u6982\u8981\u56fe exist"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->h()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x284

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "DownloadOfflineMap"

    if-ge v0, v2, :cond_1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    const-string v1, "\u5168\u56fd\u6982\u8981\u56fe"

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByProvinceName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->b:Z

    const-string v0, "start download \u5168\u56fd\u6982\u8981\u56fe"

    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download offline map fail with exception  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCheckUpdate(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownload(IILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x289

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    .line 194
    invoke-static {}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->d()V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 198
    iput-boolean v8, p0, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a:Z

    .line 201
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownload name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  status "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DownloadOfflineMapManager;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  completeCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadOfflineMap"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
