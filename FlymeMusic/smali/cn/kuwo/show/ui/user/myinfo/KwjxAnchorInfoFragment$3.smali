.class Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->i(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    instance-of p2, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    if-eqz p2, :cond_2

    invoke-static {}, Lcd/d;->Oc()Lcd/d;

    move-result-object p2

    invoke-virtual {p2}, Lcd/d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "black_theme"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/common/KwTitleBar;->isShown()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcn/kuwo/show/ui/common/KwTitleBar;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Z)Z

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    instance-of p1, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/KwTitleBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTitleBar;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Z)Z

    :cond_9
    :goto_2
    return-void
.end method
