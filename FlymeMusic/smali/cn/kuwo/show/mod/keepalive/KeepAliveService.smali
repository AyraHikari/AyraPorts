.class public Lcn/kuwo/show/mod/keepalive/KeepAliveService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/String; = "KeepAliveService"

.field private static b:Landroid/content/ServiceConnection;

.field private static c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

.field private static d:Landroid/os/PowerManager$WakeLock;

.field private static e:Landroid/net/wifi/WifiManager$WifiLock;

.field private static f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 11

    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v1, "KeepAliveService"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "wifiLock"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "cpuLock"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    const-class v3, Lcn/kuwo/show/mod/keepalive/WakeAlarmReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string v0, "wake alarm set"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v1, Lcn/kuwo/show/mod/keepalive/KeepAliveService$1;

    invoke-direct {v1}, Lcn/kuwo/show/mod/keepalive/KeepAliveService$1;-><init>()V

    sput-object v1, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/mod/keepalive/KeepAliveService;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->f:Z

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v1, "KeepAliveService"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "wifiLock release"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "cpuLock release"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    const-class v3, Lcn/kuwo/show/mod/keepalive/WakeAlarmReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v2, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->c:Lcn/kuwo/show/mod/keepalive/KeepAliveService;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "wake alarm canceled"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->b:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->f:Z

    return p0
.end method

.method protected static c()V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "KeepAliveService"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    sget-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "KeepAliveService"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->d()V

    invoke-direct {p0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->e()V

    invoke-static {p0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->a(Lcn/kuwo/show/mod/keepalive/KeepAliveService;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->a(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->a(Lcn/kuwo/show/mod/keepalive/KeepAliveService;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
