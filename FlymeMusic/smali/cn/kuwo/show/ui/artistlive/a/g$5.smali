.class Lcn/kuwo/show/ui/artistlive/a/g$5;
.super Lcn/kuwo/show/a/d/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->b(I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->g(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->l(Lcn/kuwo/show/ui/artistlive/a/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$5;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method
