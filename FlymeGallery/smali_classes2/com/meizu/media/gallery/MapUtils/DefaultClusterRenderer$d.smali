.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    .line 473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 458
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    .line 459
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->c:Ljava/util/concurrent/locks/Condition;

    .line 461
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->d:Ljava/util/Queue;

    .line 462
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->e:Ljava/util/Queue;

    .line 463
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->f:Ljava/util/Queue;

    .line 464
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->g:Ljava/util/Queue;

    .line 465
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->h:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x277

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->d(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/d;

    .line 591
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->k(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$c;->b(Lcom/meizu/media/gallery/MapUtils/i$c;)V

    .line 593
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->d(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->j(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/f;->c()Lcom/meizu/media/gallery/MapUtils/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/MapUtils/l;->b(Lcom/meizu/media/gallery/MapUtils/i$c;)Z

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x276

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a()V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;

    invoke-static {v0, p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;)V

    goto :goto_0

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;

    invoke-static {v0, p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;->a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;)V

    goto :goto_0

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x273

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 518
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->h:Ljava/util/Queue;

    new-instance v7, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.b;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x271

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 483
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_1

    .line 485
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->e:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->d:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 489
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/meizu/media/gallery/MapUtils/i$c;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x272

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 500
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->g:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->f:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 506
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x278

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 602
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 603
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->g:Ljava/util/Queue;

    .line 604
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->h:Ljava/util/Queue;

    .line 605
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 609
    throw v0
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x279

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 616
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->sendEmptyMessage(I)Z

    .line 621
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 623
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 628
    throw v0

    :cond_2
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$a;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x274

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 532
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$e;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    .line 533
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->j(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/f;->c()Lcom/meizu/media/gallery/MapUtils/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$a;->a(Lcom/meizu/media/gallery/MapUtils/l;)V

    .line 534
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->h:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/os/Message;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x275

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 540
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->i:Z

    if-nez p1, :cond_1

    .line 541
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 542
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->i:Z

    .line 544
    :cond_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->removeMessages(I)V

    .line 546
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    move p1, v8

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 553
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 557
    iput-boolean v8, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->i:Z

    .line 558
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 560
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xa

    .line 565
    invoke-virtual {p0, v8, v0, v1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 569
    throw p1
.end method

.method public queueIdle()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 635
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$d;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
