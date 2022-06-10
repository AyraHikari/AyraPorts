.class public Lcom/meizu/media/common/service/DlnaService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DlnaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DlnaService;

.field private b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/meizu/media/common/service/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/service/DlnaService;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/meizu/media/common/service/DlnaService$a;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    .line 631
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public a(Lcom/meizu/media/common/service/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 639
    :try_start_0
    invoke-interface {p1}, Lcom/meizu/media/common/service/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 656
    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 660
    :try_start_1
    iget-object v2, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/common/service/d;

    invoke-interface {v2}, Lcom/meizu/media/common/service/d;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 663
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 666
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lcom/meizu/media/common/service/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$a;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method
