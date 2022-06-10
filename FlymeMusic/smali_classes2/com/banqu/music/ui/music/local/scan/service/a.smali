.class public Lcom/banqu/music/ui/music/local/scan/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/service/a$a;,
        Lcom/banqu/music/ui/music/local/scan/service/a$b;,
        Lcom/banqu/music/ui/music/local/scan/service/a$c;
    }
.end annotation


# instance fields
.field private aei:Lcom/banqu/music/ui/music/local/scan/service/a$b;

.field private aej:Lcom/banqu/music/i;

.field private aek:Z

.field private final ael:Lcom/banqu/music/h$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/music/ui/music/local/scan/service/a$b;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/service/a$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/scan/service/a$1;-><init>(Lcom/banqu/music/ui/music/local/scan/service/a;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->ael:Lcom/banqu/music/h$a;

    .line 94
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aei:Lcom/banqu/music/ui/music/local/scan/service/a$b;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/music/local/scan/service/a;)Lcom/banqu/music/ui/music/local/scan/service/a$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aei:Lcom/banqu/music/ui/music/local/scan/service/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aej:Lcom/banqu/music/i;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aek:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->ael:Lcom/banqu/music/h$a;

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/banqu/music/i;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/banqu/music/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "MediaScannerConnection"

    .line 162
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scanFile file path ="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", RemoteException e="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not connected to MediaScannerService"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public connect()V
    .locals 5

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aek:Z

    if-nez v0, :cond_0

    const-string v0, "MediaScannerConnection"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " MusicScanService bindService"

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/banqu/music/ui/music/local/scan/service/MusicScanService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 109
    iput-boolean v1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aek:Z

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disconnect()V
    .locals 2

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aek:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aei:Lcom/banqu/music/ui/music/local/scan/service/a$b;

    instance-of v0, v0, Lcom/banqu/music/ui/music/local/scan/service/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iput-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aei:Lcom/banqu/music/ui/music/local/scan/service/a$b;

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aej:Lcom/banqu/music/i;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 129
    :try_start_2
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aek:Z

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    invoke-static {p2}, Lcom/banqu/music/i$a;->e(Landroid/os/IBinder;)Lcom/banqu/music/i;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aej:Lcom/banqu/music/i;

    const-string p1, "MediaScannerConnection"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, " MusicScanService onServiceConnected"

    aput-object v1, p2, v0

    .line 215
    invoke-static {p1, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aej:Lcom/banqu/music/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aei:Lcom/banqu/music/ui/music/local/scan/service/a$b;

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/banqu/music/ui/music/local/scan/service/a$b;->onMediaScannerConnected()V

    .line 219
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "MediaScannerConnection"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, " MusicScanService onServiceDisconnected"

    aput-object v2, v0, v1

    .line 229
    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    monitor-enter p0

    const/4 p1, 0x0

    .line 231
    :try_start_0
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/a;->aej:Lcom/banqu/music/i;

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
