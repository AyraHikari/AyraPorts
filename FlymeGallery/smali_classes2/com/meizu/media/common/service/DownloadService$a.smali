.class public Lcom/meizu/media/common/service/DownloadService$a;
.super Lcom/meizu/media/common/service/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DownloadService;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/common/service/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/service/DownloadService;Lcom/meizu/media/common/service/DownloadService;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadService$a;->a:Lcom/meizu/media/common/service/DownloadService;

    invoke-direct {p0}, Lcom/meizu/media/common/service/e$a;-><init>()V

    .line 301
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/common/service/DownloadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DownloadService;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/service/DownloadService;->a(J)V

    return-void
.end method

.method public a(Lcom/meizu/media/common/service/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->a:Lcom/meizu/media/common/service/DownloadService;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadService;->a(Lcom/meizu/media/common/service/DownloadService;)Lcom/meizu/media/common/service/DownloadServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DownloadService;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->b()V

    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/service/DownloadService;->b(J)V

    return-void
.end method

.method public b(Lcom/meizu/media/common/service/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->a:Lcom/meizu/media/common/service/DownloadService;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadService;->a(Lcom/meizu/media/common/service/DownloadService;)Lcom/meizu/media/common/service/DownloadServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Lcom/meizu/media/common/service/f;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->c()V

    return-void
.end method

.method public c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/service/DownloadService;->c(J)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->d()V

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->f()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/common/service/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadService;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadService;->i()Z

    move-result v0

    return v0
.end method
