.class Lcn/kuwo/show/ui/artistlive/a/i$8;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->l(Lcn/kuwo/show/ui/artistlive/a/i;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->l(Lcn/kuwo/show/ui/artistlive/a/i;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJavaScriptInterfaceIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->e()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->d(Lcn/kuwo/show/ui/artistlive/a/i;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$8;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    return-void
.end method
