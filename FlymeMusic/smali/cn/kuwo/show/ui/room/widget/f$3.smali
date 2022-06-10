.class Lcn/kuwo/show/ui/room/widget/f$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->h(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->i(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->j(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->k(Lcn/kuwo/show/ui/room/widget/f;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62a2\u5230  "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  \u661f\u5e01!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->h(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->i(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->j(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->k(Lcn/kuwo/show/ui/room/widget/f;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->k(Lcn/kuwo/show/ui/room/widget/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->l(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->m(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->n(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->l(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->m(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->n(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->o(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->p(Lcn/kuwo/show/ui/room/widget/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$3;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->q(Lcn/kuwo/show/ui/room/widget/f;)V

    :cond_1
    return-void
.end method
