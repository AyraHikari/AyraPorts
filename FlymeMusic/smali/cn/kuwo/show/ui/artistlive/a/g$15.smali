.class Lcn/kuwo/show/ui/artistlive/a/g$15;
.super Lcn/kuwo/show/a/d/a/m;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$15;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$15;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->P(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$15;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->b(I)V

    return-void
.end method
