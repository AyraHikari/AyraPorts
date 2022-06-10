.class public Lcn/kuwo/show/mod/z/bm;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field b:Lcn/kuwo/show/mod/z/d;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcn/kuwo/show/mod/z/d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/bm;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/mod/z/bm;->b:Lcn/kuwo/show/mod/z/d;

    iput-object v1, p0, Lcn/kuwo/show/mod/z/bm;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/bm;->d:Z

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bm;->b:Lcn/kuwo/show/mod/z/d;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/bm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/bm;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/mod/z/bm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/bm;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/z/bm;->b:Lcn/kuwo/show/mod/z/d;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/z/d;->a(Lcn/kuwo/show/base/e/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
