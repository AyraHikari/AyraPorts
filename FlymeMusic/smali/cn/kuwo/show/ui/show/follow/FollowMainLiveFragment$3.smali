.class Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->follow_all:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C5:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v0, v2}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v0, v2}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->m(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->my_foolow_right_text:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    goto/16 :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->follow_anchor:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v0, v3}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v0, v3}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->n(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(II)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->follow_customer:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v0, v3}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v0, v3}, Lcd/c;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->o(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Z)V

    return-void
.end method
