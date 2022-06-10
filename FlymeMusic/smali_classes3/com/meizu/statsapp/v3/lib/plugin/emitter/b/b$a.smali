.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;
.super Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)V

    return-void
.end method


# virtual methods
.method public onRealBulkInsertEvents(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRealBulkInsertEvents, eventIds:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "V3OfflineEmitter"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->r(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;

    invoke-direct {v0, p0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$2;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRealInsertEvent(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRealInsertEvent2Remote, eventId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "V3OfflineEmitter"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;->r(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/b$a;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRealInsertH5Event(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
