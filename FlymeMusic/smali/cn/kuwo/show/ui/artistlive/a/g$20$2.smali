.class Lcn/kuwo/show/ui/artistlive/a/g$20$2;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/g$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g$20;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g$20;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20$2;->a:Lcn/kuwo/show/ui/artistlive/a/g$20;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$20$2;->a:Lcn/kuwo/show/ui/artistlive/a/g$20;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v1, Lcn/kuwo/show/a/d/al;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/a/d/al;->a(Lcn/kuwo/show/base/a/bk;I)V

    return-void
.end method
