.class Lcn/kuwo/show/ui/roomlandscape/b/e$7;
.super Lcn/kuwo/show/a/d/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/base/a/bk;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->e(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)V

    :cond_0
    return-void
.end method
