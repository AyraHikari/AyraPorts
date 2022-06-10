.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    const-string p1, "V3RemoteServiceReq"

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    .line 279
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "V3RemoteServiceReq"

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception onServiceConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    move-result-object p1

    monitor-enter p1

    .line 286
    :try_start_1
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "V3RemoteServiceReq"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    .line 294
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;->b()V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
