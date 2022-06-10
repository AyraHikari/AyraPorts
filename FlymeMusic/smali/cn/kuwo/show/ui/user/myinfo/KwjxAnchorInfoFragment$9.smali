.class Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const-string v0, "2"

    const-string v1, "homepagestar_follow_success"

    const-string v2, "1"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, p2, :cond_2

    if-nez p4, :cond_1

    if-ne p3, v4, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_yiguanzhu:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p1, v4}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_jiaguanzhu:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    if-ne p3, v4, :cond_3

    const-string p1, "34"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_yiguanzhu:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_4

    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;J)V"
        }
    .end annotation

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i()V

    :cond_0
    return-void
.end method

.method public h(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$9;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->k()V

    :cond_0
    return-void
.end method
