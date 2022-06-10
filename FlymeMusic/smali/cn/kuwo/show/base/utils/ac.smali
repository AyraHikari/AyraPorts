.class public final Lcn/kuwo/show/base/utils/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/utils/ac$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcn/kuwo/show/base/utils/ac$a;


# direct methods
.method public constructor <init>(ILcn/kuwo/show/base/utils/ac$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/utils/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iput p1, p0, Lcn/kuwo/show/base/utils/ac;->a:I

    iput-object p2, p0, Lcn/kuwo/show/base/utils/ac;->c:Lcn/kuwo/show/base/utils/ac$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/utils/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/utils/ac;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/utils/ac;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/utils/ac;->c:Lcn/kuwo/show/base/utils/ac$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/base/utils/ac;->c:Lcn/kuwo/show/base/utils/ac$a;

    invoke-interface {v0}, Lcn/kuwo/show/base/utils/ac$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/utils/ac;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
