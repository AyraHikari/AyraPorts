.class public Lcom/meizu/media/gallery/tools/GLRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/tools/GLRootView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/tools/GLRootView;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/GLRootView;Lcom/meizu/media/gallery/tools/GLRootView$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/GLRootView$a;-><init>(Lcom/meizu/media/gallery/tools/GLRootView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->b:Z

    .line 495
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/tools/GLRootView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/GLRootView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    monitor-enter v1

    .line 470
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->b:Z

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    monitor-exit v1

    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/tools/k$a;

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 475
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->c(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 478
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->d(Lcom/meizu/media/gallery/tools/GLRootView;)Lcom/meizu/media/gallery/tools/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v2}, Lcom/meizu/media/gallery/tools/GLRootView;->e(Lcom/meizu/media/gallery/tools/GLRootView;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/tools/k$a;->a(Lcom/meizu/media/gallery/tools/g;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v2}, Lcom/meizu/media/gallery/tools/GLRootView;->c(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 482
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v2}, Lcom/meizu/media/gallery/tools/GLRootView;->b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v2

    monitor-enter v2

    if-eqz v1, :cond_2

    .line 484
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->e(Lcom/meizu/media/gallery/tools/GLRootView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v0}, Lcom/meizu/media/gallery/tools/GLRootView;->b(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/GLRootView$a;->a()V

    .line 487
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 480
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/GLRootView$a;->a:Lcom/meizu/media/gallery/tools/GLRootView;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/GLRootView;->c(Lcom/meizu/media/gallery/tools/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 481
    throw v0

    :catchall_2
    move-exception v0

    .line 474
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
