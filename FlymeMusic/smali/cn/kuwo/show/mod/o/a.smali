.class public Lcn/kuwo/show/mod/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/o/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PlayRealMusicImpl"


# instance fields
.field private b:Lcn/kuwo/show/b/a;

.field private c:Z

.field private d:Z

.field private e:Lcn/kuwo/show/a/d/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->d:Z

    new-instance v0, Lcn/kuwo/show/mod/o/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/o/a$1;-><init>(Lcn/kuwo/show/mod/o/a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/o/a;->e:Lcn/kuwo/show/a/d/as;

    return-void
.end method

.method private j()Lcn/kuwo/show/b/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;

    if-nez v0, :cond_2

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
    iput-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/b/c;

    invoke-direct {v0}, Lcn/kuwo/show/b/c;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;

    new-instance v1, Lcn/kuwo/show/mod/o/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/mod/o/a$a;-><init>(Lcn/kuwo/show/mod/o/a;Lcn/kuwo/show/mod/o/a$1;)V

    invoke-interface {v0, v1}, Lcn/kuwo/show/b/a;->a(Lcn/kuwo/show/b/b;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;
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
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/o/a;->e:Lcn/kuwo/show/a/d/as;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lcn/kuwo/show/b/a;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/b/a;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/mod/o/a;->d()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcn/kuwo/show/b/a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/b/a;->b(Z)V

    iput-boolean v1, p0, Lcn/kuwo/show/mod/o/a;->c:Z

    iput-boolean v1, p0, Lcn/kuwo/show/mod/o/a;->d:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/o/a;->e:Lcn/kuwo/show/a/d/as;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/o/a;->b:Lcn/kuwo/show/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->d:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/h/c;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->d:Z

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->g()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/mod/o/b;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->d()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->d:Z

    invoke-static {}, Lcn/kuwo/show/mod/o/b;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/mod/o/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/mod/o/a;->j()Lcn/kuwo/show/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/b/a;->k()J

    move-result-wide v0

    return-wide v0
.end method
