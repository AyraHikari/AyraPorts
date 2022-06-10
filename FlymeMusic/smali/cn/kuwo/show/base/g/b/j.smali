.class public Lcn/kuwo/show/base/g/b/j;
.super Lcn/kuwo/show/base/g/b/i;

# interfaces
.implements Lcn/kuwo/show/base/g/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/base/g/b/i;",
        "Lcn/kuwo/show/base/g/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lcn/kuwo/show/base/g/d;

.field i:Ljava/lang/Exception;

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Lcn/kuwo/show/base/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/i;-><init>()V

    return-void
.end method

.method private d(Lcn/kuwo/show/base/g/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->i:Ljava/lang/Exception;

    iget-object v1, p0, Lcn/kuwo/show/base/g/b/j;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/base/g/b/f;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->i:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcn/kuwo/show/base/g/b/j;->i:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private m()Lcn/kuwo/show/base/g/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->k:Lcn/kuwo/show/base/g/b/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/base/g/b/j;->k:Lcn/kuwo/show/base/g/b/f;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/j;->c(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/b/a;",
            ")",
            "Lcn/kuwo/show/base/g/b/j<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcn/kuwo/show/base/g/b/i;->c(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/i;

    return-object p0
.end method

.method public a(Lcn/kuwo/show/base/g/b/e;)Lcn/kuwo/show/base/g/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/b/e<",
            "TT;>;)",
            "Lcn/kuwo/show/base/g/b/j<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->e()Lcn/kuwo/show/base/g/b/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/base/g/b/e;->a(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/e;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/j;->a(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/j;

    return-object p0
.end method

.method public synthetic b(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/j;->a(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    instance-of v0, p1, Lcn/kuwo/show/base/g/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/base/g/b/c;

    invoke-interface {v0, p0}, Lcn/kuwo/show/base/g/b/c;->b(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/c;

    :cond_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/j;->c(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/j;

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/base/g/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->i:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->m()Lcn/kuwo/show/base/g/b/f;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/b/j;->d(Lcn/kuwo/show/base/g/b/f;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/g/b/j;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcn/kuwo/show/base/g/b/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcn/kuwo/show/base/g/b/j;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/j;->i:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->m()Lcn/kuwo/show/base/g/b/f;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/b/j;->d(Lcn/kuwo/show/base/g/b/f;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/base/g/b/j;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/j;->a(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;)",
            "Lcn/kuwo/show/base/g/b/j<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/kuwo/show/base/g/b/j;->k:Lcn/kuwo/show/base/g/b/f;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->m()Lcn/kuwo/show/base/g/b/f;

    move-result-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/b/j;->d(Lcn/kuwo/show/base/g/b/f;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->d:Lcn/kuwo/show/base/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->d:Lcn/kuwo/show/base/g/d;

    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->b()Z

    move-result p1

    return p1
.end method

.method d()Lcn/kuwo/show/base/g/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->d:Lcn/kuwo/show/base/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/g/d;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/d;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->d:Lcn/kuwo/show/base/g/d;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->d:Lcn/kuwo/show/base/g/d;

    return-object v0
.end method

.method public e()Lcn/kuwo/show/base/g/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/g/b/j$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/g/b/j$1;-><init>(Lcn/kuwo/show/base/g/b/j;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->d()Lcn/kuwo/show/base/g/d;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/d;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->d()Lcn/kuwo/show/base/g/d;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/kuwo/show/base/g/d;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->l()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;->l()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/b/j;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic i()Lcn/kuwo/show/base/g/b/a;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/j;->k()Lcn/kuwo/show/base/g/b/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcn/kuwo/show/base/g/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/kuwo/show/base/g/b/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j;->k:Lcn/kuwo/show/base/g/b/f;

    return-object v0
.end method

.method public k()Lcn/kuwo/show/base/g/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/kuwo/show/base/g/b/j<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lcn/kuwo/show/base/g/b/i;->i()Lcn/kuwo/show/base/g/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->i:Ljava/lang/Exception;

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->d:Lcn/kuwo/show/base/g/d;

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/j;->k:Lcn/kuwo/show/base/g/b/f;

    return-object p0
.end method
