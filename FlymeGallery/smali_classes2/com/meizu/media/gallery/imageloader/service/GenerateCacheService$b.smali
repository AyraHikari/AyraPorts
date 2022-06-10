.class public Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meizu/media/gallery/data/bi;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;->a:Lcom/meizu/media/gallery/data/bi;

    .line 449
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    if-nez v0, :cond_1

    const-string v0, "GenerateCacheService"

    const-string v1, "GenerateCacheService is null,return!"

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 459
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->b(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 460
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->e(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "GenerateCacheService"

    const-string v3, "wait"

    .line 462
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->b(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 465
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 468
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->e(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_4

    .line 474
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$b;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->f(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "GenerateCacheService"

    const-string v1, "interrupted"

    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 468
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
