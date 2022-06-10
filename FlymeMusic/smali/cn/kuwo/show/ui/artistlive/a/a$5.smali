.class Lcn/kuwo/show/ui/artistlive/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->d(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->j(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->k(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->e(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->f(Lcn/kuwo/show/ui/artistlive/a/a;)V

    goto :goto_2

    :cond_0
    const-string v0, "ADController"

    const-string v2, "\u6700\u540e\u4e00\u5f20\u76f4\u63a5\u4e0d\u53ef\u89c1,\u7b49\u5f85\u4e0b\u4e00\u7ec4\u5e7f\u544a\u663e\u793a"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->l(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->m(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->l(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->n(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$5;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->o(Lcn/kuwo/show/ui/artistlive/a/a;)V

    :goto_2
    return-void
.end method
