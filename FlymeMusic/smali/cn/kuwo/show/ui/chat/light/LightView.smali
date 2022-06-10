.class public Lcn/kuwo/show/ui/chat/light/LightView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/light/LightView$a;,
        Lcn/kuwo/show/ui/chat/light/LightView$b;,
        Lcn/kuwo/show/ui/chat/light/LightView$c;,
        Lcn/kuwo/show/ui/chat/light/LightView$d;,
        Lcn/kuwo/show/ui/chat/light/LightView$e;,
        Lcn/kuwo/show/ui/chat/light/LightView$f;,
        Lcn/kuwo/show/ui/chat/light/LightView$g;
    }
.end annotation


# static fields
.field private static final d:I = 0x19


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/kuwo/show/ui/chat/light/LightView$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private e:Ljava/lang/Thread;

.field private volatile f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lcn/kuwo/show/ui/chat/light/LightView$c;

.field private i:I

.field private j:Z

.field private k:Lcn/kuwo/show/ui/chat/light/LightView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/chat/light/LightView;->c:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/chat/light/LightView;->j:Z

    new-instance v0, Lcn/kuwo/show/ui/chat/light/LightView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/light/LightView$1;-><init>(Lcn/kuwo/show/ui/chat/light/LightView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->k:Lcn/kuwo/show/ui/chat/light/LightView$c;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/light/LightView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/light/LightView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-boolean p2, p0, Lcn/kuwo/show/ui/chat/light/LightView;->j:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/light/LightView;)Lcn/kuwo/show/ui/chat/light/LightView$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->h:Lcn/kuwo/show/ui/chat/light/LightView$c;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/chat/light/LightView$b;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/light/LightView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->f:Z

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/chat/light/LightView$b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/light/LightView$b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/light/LightView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/chat/light/LightView;->a(Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/chat/light/LightView$b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->k:Lcn/kuwo/show/ui/chat/light/LightView$c;

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/chat/light/LightView$c;->a(Lcn/kuwo/show/ui/chat/light/LightView$b;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->b:Z

    :cond_3
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/light/LightView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->b:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/light/LightView;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->c:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/light/LightView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/light/LightView;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/light/LightView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/light/LightView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->j:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/kuwo/show/ui/chat/light/LightView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/chat/light/LightView$e;-><init>(Lcn/kuwo/show/ui/chat/light/LightView;Lcn/kuwo/show/ui/chat/light/LightView$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->e:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->f:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/light/LightView$b;)V
    .locals 7

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    iget v2, p0, Lcn/kuwo/show/ui/chat/light/LightView;->i:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/light/LightView;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/light/LightView;->getHeight()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcn/kuwo/show/ui/chat/light/LightView$b;->a(IIIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->b:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->f:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public setItemListener(Lcn/kuwo/show/ui/chat/light/LightView$c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->h:Lcn/kuwo/show/ui/chat/light/LightView$c;

    return-void
.end method

.method public setStartX(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->i:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->c:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/light/LightView;->c:Z

    return-void
.end method
