.class public Lcn/kuwo/show/base/g/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/b/c;


# static fields
.field public static final g:Lcn/kuwo/show/base/g/b/a;

.field static final synthetic h:Z = true


# instance fields
.field private a:Lcn/kuwo/show/base/g/b/a;

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/b/i$1;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/b/i$1;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/g/b/i;->g:Lcn/kuwo/show/base/g/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/i;->c(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcn/kuwo/show/base/g/b/i;->f:Z

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/i;->a:Lcn/kuwo/show/base/g/b/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lcn/kuwo/show/base/g/b/i;->a:Lcn/kuwo/show/base/g/b/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/kuwo/show/base/g/b/a;->b()Z

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/i;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/i;->f()V

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/i;->a:Lcn/kuwo/show/base/g/b/a;

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->e:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcn/kuwo/show/base/g/b/i;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-boolean v1, p0, Lcn/kuwo/show/base/g/b/i;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/i;->a:Lcn/kuwo/show/base/g/b/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/i;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/i;->f()V

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lcn/kuwo/show/base/g/b/a;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/i;->b()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->e:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->f:Z

    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/i;->a:Lcn/kuwo/show/base/g/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/base/g/b/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/i;->e:Z

    return v0
.end method
