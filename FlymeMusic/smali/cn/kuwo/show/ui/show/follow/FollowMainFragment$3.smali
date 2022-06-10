.class Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/follow/FollowMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->follow_all:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->white:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->live_title_follow_bg:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->live_title_follow_bg:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->l(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->m(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->my_foolow_right_text:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    goto/16 :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->follow_anchor:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->live_title_follow_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->live_title_follow_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->l(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->n(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(II)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->follow_customer:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->live_title_follow_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->live_title_follow_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->white:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->l(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->o(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a(Z)V

    return-void
.end method
