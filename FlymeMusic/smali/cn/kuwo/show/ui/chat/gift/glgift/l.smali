.class public Lcn/kuwo/show/ui/chat/gift/glgift/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GiftsManager"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcn/kuwo/show/ui/chat/gift/glgift/f;

.field private d:I

.field private e:I

.field private f:F

.field private final g:[F

.field private h:Z

.field private i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcn/kuwo/show/ui/chat/gift/glgift/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/kuwo/show/ui/chat/gift/glgift/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->g:[F

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/chat/gift/glgift/a;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->c:Lcn/kuwo/show/ui/chat/gift/glgift/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->g:[F

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/f;->a([FI)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->c:Lcn/kuwo/show/ui/chat/gift/glgift/f;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a(Lcn/kuwo/show/ui/chat/gift/glgift/f;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->f()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/chat/gift/glgift/a;

    if-nez v1, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->a(Lcn/kuwo/show/ui/chat/gift/glgift/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->c:Lcn/kuwo/show/ui/chat/gift/glgift/f;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/f;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->j:Lcn/kuwo/show/ui/chat/gift/glgift/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->j:Lcn/kuwo/show/ui/chat/gift/glgift/a;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->a(Lcn/kuwo/show/ui/chat/gift/glgift/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/glgift/a;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->j:Lcn/kuwo/show/ui/chat/gift/glgift/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->c:Lcn/kuwo/show/ui/chat/gift/glgift/f;

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread.currentThread().getId():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftsManager"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->d:I

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->e:I

    if-le p1, p2, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    iput v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->g:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    int-to-float p1, p1

    div-float v5, p2, p1

    iput v5, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->g:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, Lcn/kuwo/show/ui/chat/gift/glgift/k;->a(I)Lcn/kuwo/show/ui/chat/gift/glgift/k;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/chat/gift/glgift/k;->a:Lcn/kuwo/show/ui/chat/gift/glgift/k;

    if-ne v0, v1, :cond_0

    invoke-static {p4}, Lcn/kuwo/show/ui/chat/gift/glgift/i;->a(I)I

    move-result p4

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/j;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lcn/kuwo/show/ui/chat/gift/glgift/j;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcn/kuwo/show/ui/chat/gift/glgift/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->b:Landroid/content/Context;

    invoke-direct {p4, v1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/h;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/chat/gift/glgift/k;)V

    move-object v0, p4

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lcn/kuwo/show/base/utils/ap;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->j()V

    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->d:I

    iget p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->e:I

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, -0x40800000    # -1.0f

    if-le p1, p2, :cond_2

    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    neg-float p2, p1

    invoke-virtual {v0, p2, p1, p4, p3}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a(FFFF)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->f:F

    neg-float p2, p1

    invoke-virtual {v0, p4, p3, p2, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a(FFFF)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcn/kuwo/show/ui/chat/gift/glgift/l;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->h:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->j:Lcn/kuwo/show/ui/chat/gift/glgift/a;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->j:Lcn/kuwo/show/ui/chat/gift/glgift/a;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->h:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method
