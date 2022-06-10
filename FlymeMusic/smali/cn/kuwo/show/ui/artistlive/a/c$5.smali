.class Lcn/kuwo/show/ui/artistlive/a/c$5;
.super Lcn/kuwo/show/a/d/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c$5;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c$5;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/c;->j(Lcn/kuwo/show/ui/artistlive/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c$5;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/c;->h(Lcn/kuwo/show/ui/artistlive/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c$5;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/c;->i(Lcn/kuwo/show/ui/artistlive/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method
