.class Lcn/kuwo/show/ui/artistlive/a/i$2;
.super Lcn/kuwo/show/a/d/a/ac;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->c(Lcn/kuwo/show/ui/artistlive/a/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->d(Lcn/kuwo/show/ui/artistlive/a/i;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/i;->b(Lcn/kuwo/show/ui/artistlive/a/i;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->b(Lcn/kuwo/show/ui/artistlive/a/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/i;->a(Lcn/kuwo/show/ui/artistlive/a/i;Z)Z

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->e(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/i;->a(Lcn/kuwo/show/ui/artistlive/a/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->e(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/a/i;->f(Lcn/kuwo/show/ui/artistlive/a/i;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->e(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->c(Lcn/kuwo/show/ui/artistlive/a/i;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u4f69\u6234\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->g(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$2;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/i;->g(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p1, "\u4f69\u6234\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
