.class public Lcn/kuwo/show/base/image/h;
.super Lcn/kuwo/show/base/image/d;


# instance fields
.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/image/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn/kuwo/show/base/image/h$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/image/h$1;-><init>(Lcn/kuwo/show/base/image/h;)V

    iput-object p1, p0, Lcn/kuwo/show/base/image/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Lcn/kuwo/show/base/image/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/base/image/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/image/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/base/image/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "ImageLoader"

    if-nez v0, :cond_0

    const-string p1, "ListImageLoader [processBitmap] mExecutor is null"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ListImageLoader [processBitmap] url is in queue:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/base/image/f;

    iget-object v7, p0, Lcn/kuwo/show/base/image/h;->b:Lcn/kuwo/show/base/image/d$b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/base/image/f;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;Lcn/kuwo/show/base/image/j;Lcn/kuwo/show/base/image/d$b;)V

    new-instance p1, Lcn/kuwo/show/base/image/d$a;

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/h;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/base/image/h;->a(Lcn/kuwo/show/base/image/g;Lcn/kuwo/show/base/image/c;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p1, p4, p3, v0}, Lcn/kuwo/show/base/image/d$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcn/kuwo/show/base/image/f;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/image/g;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/image/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected b()Lcn/kuwo/show/base/image/c;
    .locals 1

    sget v0, Lcn/kuwo/lib/R$drawable;->quku_default_200:I

    invoke-static {v0}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/image/h;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/base/image/h;->b:Lcn/kuwo/show/base/image/d$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/image/d$b;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/base/image/h;->b:Lcn/kuwo/show/base/image/d$b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/d$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/image/h;->b:Lcn/kuwo/show/base/image/d$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/image/d$b;->a(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/image/h;->a(Landroid/widget/ImageView;)Lcn/kuwo/show/base/image/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/image/f;->a()V

    iget-object p1, p0, Lcn/kuwo/show/base/image/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public f()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/image/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/h;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/image/h;->a()V

    return-void
.end method
