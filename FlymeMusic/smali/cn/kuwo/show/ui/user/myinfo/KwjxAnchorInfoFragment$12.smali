.class Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->tab_text_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5708\u5b50"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "\u76f8\u518c"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$12;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
