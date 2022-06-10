.class final Lcom/banqu/music/utils/NetworkUtils$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/utils/NetworkUtils;->a(Lcom/banqu/music/utils/NetworkUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 386
    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 387
    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->bw(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 393
    :goto_0
    const-class p2, Lcom/banqu/music/utils/NetworkUtils;

    monitor-enter p2

    .line 394
    :try_start_0
    invoke-static {}, Lcom/banqu/music/utils/NetworkUtils;->EG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 395
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/utils/NetworkUtils$a;

    .line 397
    invoke-interface {v1, p1}, Lcom/banqu/music/utils/NetworkUtils$a;->onStatusChange(I)V

    goto :goto_1

    .line 399
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
