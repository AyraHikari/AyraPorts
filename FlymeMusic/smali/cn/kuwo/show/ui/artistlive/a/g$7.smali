.class Lcn/kuwo/show/ui/artistlive/a/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/ap;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    new-instance v1, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v1}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v2, v2, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v3}, Lcn/kuwo/show/ui/artistlive/a/g;->l(Lcn/kuwo/show/ui/artistlive/a/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-boolean v4, v4, Lcn/kuwo/show/ui/artistlive/a/g;->b:Z

    invoke-virtual {v1, v2, v3, v4}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;Z)Lcn/kuwo/show/mod/f/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$7;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->m(Lcn/kuwo/show/ui/artistlive/a/g;)V

    return-void
.end method
