.class public Lcom/meizu/media/gallery/tools/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/tools/ah$a;

.field b:Lcom/meizu/media/gallery/tools/ah$a;

.field final c:Ljava/lang/Runnable;

.field final d:Lcom/meizu/media/gallery/tools/ah$c;

.field e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p2, p0, Lcom/meizu/media/gallery/tools/ah$a;->c:Ljava/lang/Runnable;

    .line 528
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ah$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 529
    new-instance p1, Lcom/meizu/media/gallery/tools/ah$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/meizu/media/gallery/tools/ah$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ah$a;->d:Lcom/meizu/media/gallery/tools/ah$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/tools/ah$c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/ah$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/ah$c;

    const/4 v4, 0x0

    const/16 v5, 0x37f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/tools/ah$c;

    return-object v0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->b:Lcom/meizu/media/gallery/tools/ah$a;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->b:Lcom/meizu/media/gallery/tools/ah$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ah$a;->a:Lcom/meizu/media/gallery/tools/ah$a;

    iput-object v1, v0, Lcom/meizu/media/gallery/tools/ah$a;->a:Lcom/meizu/media/gallery/tools/ah$a;

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->a:Lcom/meizu/media/gallery/tools/ah$a;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->a:Lcom/meizu/media/gallery/tools/ah$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ah$a;->b:Lcom/meizu/media/gallery/tools/ah$a;

    iput-object v1, v0, Lcom/meizu/media/gallery/tools/ah$a;->b:Lcom/meizu/media/gallery/tools/ah$a;

    :cond_2
    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->b:Lcom/meizu/media/gallery/tools/ah$a;

    .line 542
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->a:Lcom/meizu/media/gallery/tools/ah$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 546
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah$a;->d:Lcom/meizu/media/gallery/tools/ah$c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 544
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ah$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 545
    throw v0
.end method
