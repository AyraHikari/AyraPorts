.class public Lcn/kuwo/show/mod/z/ag;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field b:Lcn/kuwo/show/mod/z/d;

.field c:Ljava/lang/String;

.field d:[B

.field e:Z


# direct methods
.method public constructor <init>(Lcn/kuwo/show/mod/z/d;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/ag;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/mod/z/ag;->b:Lcn/kuwo/show/mod/z/d;

    iput-object v1, p0, Lcn/kuwo/show/mod/z/ag;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/kuwo/show/mod/z/ag;->d:[B

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/ag;->e:Z

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ag;->b:Lcn/kuwo/show/mod/z/d;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ag;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/z/ag;->d:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/ag;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/mod/z/ag;->e:Z
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
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/kuwo/show/mod/z/ag;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ag;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/z/ag;->d:[B

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ag;->b:Lcn/kuwo/show/mod/z/d;

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
