.class public Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;
    }
.end annotation


# instance fields
.field private aes:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;

.field private final aet:Lcom/banqu/music/i$a;

.field private mServiceLooper:Landroid/os/Looper;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$1;-><init>(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->aet:Lcom/banqu/music/i$a;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Message;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->f(Landroid/os/Message;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Z)Lcom/banqu/music/local/bean/LocalSong;
    .locals 3

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/banqu/music/local/scan/a;->DV:Lcom/banqu/music/local/scan/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/banqu/music/local/scan/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in scanFile()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediaScannerService"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :try_start_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :catch_2
    new-instance p1, Lcom/banqu/music/local/bean/LocalSong;

    invoke-direct {p1}, Lcom/banqu/music/local/bean/LocalSong;-><init>()V

    const-wide/16 p2, -0x1

    .line 198
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/local/bean/LocalSong;->setId(J)V

    return-object p1
.end method

.method private f(Landroid/os/Message;)V
    .locals 7

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "MediaScannerService"

    if-nez v0, :cond_0

    const-string p1, "null intent, b/20953950"

    .line 152
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "filepath"

    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fileOldPath"

    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    :try_start_0
    const-string v4, "listener"

    .line 159
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v0}, Lcom/banqu/music/h$a;->d(Landroid/os/IBinder;)Lcom/banqu/music/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :goto_0
    :try_start_1
    iget v5, p1, Landroid/os/Message;->arg2:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v2, v3, v6}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->e(Ljava/lang/String;Ljava/lang/String;Z)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "Exception scanning file"

    .line 165
    invoke-static {v1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v4}, Lcom/banqu/music/local/bean/LocalSong;->getId()J

    move-result-wide v5

    .line 169
    invoke-interface {v0, v2, v5, v6, v4}, Lcom/banqu/music/h;->a(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "Exception in handleMessage"

    .line 173
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_3
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->stopSelf(I)V

    return-void
.end method

.method private synthetic g(Landroid/os/Message;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->f(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic lambda$mOM0vUzHSQLFsuKy5Bi2EvIJSTA(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->g(Landroid/os/Message;)V

    return-void
.end method

.method private rq()V
    .locals 6

    const-string v0, "MusicScanService"

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 86
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 87
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v4, "notification"

    .line 88
    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 89
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 90
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MusicScanService startForegroundNotification"

    aput-object v1, v0, v2

    const-string v1, "MediaScannerService"

    .line 95
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->aet:Lcom/banqu/music/i$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->rq()V

    const-string v0, "power"

    .line 73
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MediaScannerService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->mServiceLooper:Landroid/os/Looper;

    .line 78
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;-><init>(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->aes:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->stopForeground(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicScanService stopForeground"

    aput-object v2, v0, v1

    const-string v1, "MediaScannerService"

    .line 126
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "MediaScannerService"

    const-string p3, "Intent is null in onStartCommand"

    .line 102
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "inQueue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->aes:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 107
    iput p3, v1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    .line 108
    sget-object p3, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p3}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;->aes:Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;

    invoke-direct {p3, p0, v1}, Lcom/banqu/music/ui/music/local/scan/service/-$$Lambda$MusicScanService$mOM0vUzHSQLFsuKy5Bi2EvIJSTA;-><init>(Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;Landroid/os/Message;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return p2
.end method
