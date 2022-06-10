.class public abstract Lcn/kuwo/show/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/b/b;


# static fields
.field private static final a:Ljava/lang/String; = "KwPlayerBase"


# instance fields
.field private b:Lcn/kuwo/show/b/a;

.field protected i:Ljava/lang/String;

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/b/d;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/b/d;)Lcn/kuwo/show/b/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/b/d;Lcn/kuwo/show/b/a;)Lcn/kuwo/show/b/a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    return-object p1
.end method

.method private a(Lcn/kuwo/show/b/a;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/b/d$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/b/d$1;-><init>(Lcn/kuwo/show/b/d;Lcn/kuwo/show/b/a;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()Lcn/kuwo/show/b/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    if-nez v0, :cond_1

    const/16 v0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->l()Lcn/kuwo/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuwo/b/e;->a()Lcn/kuwo/show/b/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/b/c;

    invoke-direct {v0}, Lcn/kuwo/show/b/c;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->n()I

    move-result v0

    return v0
.end method

.method public B()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->p()V

    return-void
.end method

.method public C()Z
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->q()Z

    move-result v0

    return v0
.end method

.method public a(FF)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/b/a;->a(FF)V

    return-void
.end method

.method public a(Landroid/view/Surface;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/b/a;->a(Landroid/view/Surface;Landroid/view/View;)V

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcn/kuwo/show/b/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/b/a;->a(Landroid/view/SurfaceView;)V

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/kuwo/show/b/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/b/a;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "KwPlayerBase"

    const-string v0, "playNext, exception occurs"

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/kuwo/show/b/a$a;)V
    .locals 7

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcn/kuwo/show/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/kuwo/show/b/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, Lcn/kuwo/show/b/d;->j:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/kuwo/show/b/a;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/kuwo/show/b/a;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "KwPlayerBase"

    const-string v0, "setUri, exception occurs"

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/b/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "KwPlayerBase"

    const-string v1, "start 1"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/kuwo/show/b/a;->a(Lcn/kuwo/show/b/b;)V

    const-string v0, "KwPlayerBase"

    const-string v1, "start 2"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/b/a;->b(Z)V

    invoke-static {}, Lcn/kuwo/show/mod/keepalive/KeepAliveService;->a()V

    const-string p1, "KwPlayerBase"

    const-string v0, "start 3"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/b/a;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/b/a;->d(Z)V

    return-void
.end method

.method public i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KwPlayerBase"

    const-string v2, "stop "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/b/a;->e(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KwPlayerBase"

    const-string v2, "stop1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    invoke-direct {p0, v0}, Lcn/kuwo/show/b/d;->a(Lcn/kuwo/show/b/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KwPlayerBase"

    const-string v2, "stop2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;
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

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Landroid/view/SurfaceView;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->a()Landroid/view/SurfaceView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->b()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/b/a;->e(Z)V

    :cond_0
    new-instance v0, Lcn/kuwo/show/b/d$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/b/d$2;-><init>(Lcn/kuwo/show/b/d;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->h()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->j()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->k()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/d;->b:Lcn/kuwo/show/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/b/d;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()I
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/b/d;->h()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->m()I

    move-result v0

    return v0
.end method
